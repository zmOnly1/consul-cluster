#!/bin/sh

/opt/consul//consul agent -pid-file=/opt/consul/run/consul.pid -disable-host-node-id -node-id=$(uuidgen | awk '{print tolower($0)}') -config-dir=/opt/consul/conf
