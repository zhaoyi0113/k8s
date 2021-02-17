helm install elasticsearch elastic/elasticsearch -f ./values.yaml

helm install kibana elastic/kibana --set resources.limits.memory=1Gi --set resources.requests.memory=1Gi

helm install metricbeat elastic/metricbeat --set replicas=1
