package com.facebook.rti.notifgateway;

import p000X.D1F;

/* loaded from: classes18.dex */
public final class NotifGatewayDGWClientConfig {
    public boolean disableFallbackOnPubackError;
    public String diskCacheDirectory;
    public boolean enableNetworkMonitor;
    public String qeContext;
    public boolean reconnectStreamOnPublishFailure;
    public boolean streamGroupEnableDynamicPinger;
    public int streamGroupPingPeriodS;
    public int streamGroupPingTimeoutS;
    public boolean useStreamgroupConnectivity;
    public boolean useTigon;
    public boolean useTigonInDeprecatedMNSClient;
    public boolean subscribeSgpingerToOsconnectivitycallbacks = true;
    public long streamIdleTimeoutMS = 1800000;
    public long maxConnectionRetryBackoffDelayMS = 120000;
    public long pingIntervalMS = 300000;
    public boolean closeConnectionOnTimeout = true;
    public int streamInitWaitTimeoutSec = 5;
    public boolean enableLoadShedding = true;
    public String deviceId = "";
    public String userAgent = "";

    public final boolean getCloseConnectionOnTimeout() {
        return this.closeConnectionOnTimeout;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final boolean getDisableFallbackOnPubackError() {
        return this.disableFallbackOnPubackError;
    }

    public final String getDiskCacheDirectory() {
        return this.diskCacheDirectory;
    }

    public final boolean getEnableLoadShedding() {
        return this.enableLoadShedding;
    }

    public final boolean getEnableNetworkMonitor() {
        return this.enableNetworkMonitor;
    }

    public final long getMaxConnectionRetryBackoffDelayMS() {
        return this.maxConnectionRetryBackoffDelayMS;
    }

    public final long getPingIntervalMS() {
        return this.pingIntervalMS;
    }

    public final String getQeContext() {
        return this.qeContext;
    }

    public final boolean getReconnectStreamOnPublishFailure() {
        return this.reconnectStreamOnPublishFailure;
    }

    public final boolean getStreamGroupEnableDynamicPinger() {
        return this.streamGroupEnableDynamicPinger;
    }

    public final int getStreamGroupPingPeriodS() {
        return this.streamGroupPingPeriodS;
    }

    public final int getStreamGroupPingTimeoutS() {
        return this.streamGroupPingTimeoutS;
    }

    public final long getStreamIdleTimeoutMS() {
        return this.streamIdleTimeoutMS;
    }

    public final int getStreamInitWaitTimeoutSec() {
        return this.streamInitWaitTimeoutSec;
    }

    public final boolean getSubscribeSgpingerToOsconnectivitycallbacks() {
        return this.subscribeSgpingerToOsconnectivitycallbacks;
    }

    public final boolean getUseStreamgroupConnectivity() {
        return this.useStreamgroupConnectivity;
    }

    public final boolean getUseTigon() {
        return this.useTigon;
    }

    public final boolean getUseTigonInDeprecatedMNSClient() {
        return this.useTigonInDeprecatedMNSClient;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final void setCloseConnectionOnTimeout(boolean z) {
        this.closeConnectionOnTimeout = z;
    }

    public final void setDeviceId(String str) {
        D1F.A0y(str);
        this.deviceId = str;
    }

    public final void setDisableFallbackOnPubackError(boolean z) {
        this.disableFallbackOnPubackError = z;
    }

    public final void setDiskCacheDirectory(String str) {
        this.diskCacheDirectory = str;
    }

    public final void setEnableLoadShedding(boolean z) {
        this.enableLoadShedding = z;
    }

    public final void setEnableNetworkMonitor(boolean z) {
        this.enableNetworkMonitor = z;
    }

    public final void setMaxConnectionRetryBackoffDelayMS(long j) {
        this.maxConnectionRetryBackoffDelayMS = j;
    }

    public final void setPingIntervalMS(long j) {
        this.pingIntervalMS = j;
    }

    public final void setQeContext(String str) {
        this.qeContext = str;
    }

    public final void setReconnectStreamOnPublishFailure(boolean z) {
        this.reconnectStreamOnPublishFailure = z;
    }

    public final void setStreamGroupEnableDynamicPinger(boolean z) {
        this.streamGroupEnableDynamicPinger = z;
    }

    public final void setStreamGroupPingPeriodS(int i) {
        this.streamGroupPingPeriodS = i;
    }

    public final void setStreamGroupPingTimeoutS(int i) {
        this.streamGroupPingTimeoutS = i;
    }

    public final void setStreamIdleTimeoutMS(long j) {
        this.streamIdleTimeoutMS = j;
    }

    public final void setStreamInitWaitTimeoutSec(int i) {
        this.streamInitWaitTimeoutSec = i;
    }

    public final void setSubscribeSgpingerToOsconnectivitycallbacks(boolean z) {
        this.subscribeSgpingerToOsconnectivitycallbacks = z;
    }

    public final void setUseStreamgroupConnectivity(boolean z) {
        this.useStreamgroupConnectivity = z;
    }

    public final void setUseTigon(boolean z) {
        this.useTigon = z;
    }

    public final void setUseTigonInDeprecatedMNSClient(boolean z) {
        this.useTigonInDeprecatedMNSClient = z;
    }

    public final void setUserAgent(String str) {
        D1F.A0y(str);
        this.userAgent = str;
    }
}
