#! /bin/bash

echo "Installing odo"

curl -L https://mirror.openshift.com/pub/openshift-v4/clients/odo/latest/odo-linux-amd64 -o ./odo

chmod +x ./odo

echo 'export PATH=/home/project/nodejs-ex:$PATH' > .bash_profile

source .bash_profile