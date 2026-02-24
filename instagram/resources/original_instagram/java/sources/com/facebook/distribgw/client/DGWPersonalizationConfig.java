package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;

/* loaded from: classes2.dex */
public class DGWPersonalizationConfig {
    public static final DGWPersonalizationProperty DEFAULT_CONFIG = new DGWPersonalizationProperty(0, 0, 0, 0);
    public final boolean personalizationEnabled;
    public final DGWPersonalizationProperty publishTimeoutInSeconds;
    public final boolean resetPersonalizationClassOnTimeout;
    public DGWPersonalizationProperty sgConnectTimeoutInSeconds;
    public DGWPersonalizationProperty sgPingTimeoutInSeconds;
    public final DGWPersonalizationThreshold streamEstablishmentLatencyInMs;
    public final DGWPersonalizationProperty streamEstablishmentTimeoutInSeconds;
    public boolean trackSgDataLatency;
    public DGWPersonalizationProperty tunnelConnectAckTimeoutInSeconds;
    public DGWPersonalizationProperty tunnelConnectTimeoutInSeconds;

    public DGWPersonalizationConfig(DGWPersonalizationThreshold dGWPersonalizationThreshold, DGWPersonalizationProperty dGWPersonalizationProperty, DGWPersonalizationProperty dGWPersonalizationProperty2, DGWPersonalizationProperty dGWPersonalizationProperty3, DGWPersonalizationProperty dGWPersonalizationProperty4, boolean z, boolean z2) {
        this.streamEstablishmentLatencyInMs = dGWPersonalizationThreshold;
        this.streamEstablishmentTimeoutInSeconds = dGWPersonalizationProperty;
        this.publishTimeoutInSeconds = dGWPersonalizationProperty2;
        this.personalizationEnabled = z;
        this.resetPersonalizationClassOnTimeout = z2;
        this.sgConnectTimeoutInSeconds = dGWPersonalizationProperty3;
        this.sgPingTimeoutInSeconds = dGWPersonalizationProperty4;
        DGWPersonalizationProperty dGWPersonalizationProperty5 = DEFAULT_CONFIG;
        this.tunnelConnectTimeoutInSeconds = dGWPersonalizationProperty5;
        this.tunnelConnectAckTimeoutInSeconds = dGWPersonalizationProperty5;
        this.trackSgDataLatency = false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{enabled:", sb);
        sb.append(this.personalizationEnabled);
        AbstractC27914AsI.A0I(",streamEstablishmentLatencyInMs:", sb);
        sb.append(this.streamEstablishmentLatencyInMs);
        AbstractC27914AsI.A0I(",streamEstablishmentTimeoutInSeconds:", sb);
        sb.append(this.streamEstablishmentTimeoutInSeconds);
        AbstractC27914AsI.A0I(",publishTimeoutInSeconds:", sb);
        sb.append(this.publishTimeoutInSeconds);
        AbstractC27914AsI.A0I(",resetPersonalizationClassOnTimeout:", sb);
        sb.append(this.resetPersonalizationClassOnTimeout);
        AbstractC27914AsI.A0I(",sgConnectTimeoutInSeconds:", sb);
        sb.append(this.sgConnectTimeoutInSeconds);
        AbstractC27914AsI.A0I(",sgPingTimeoutInSeconds:", sb);
        sb.append(this.sgPingTimeoutInSeconds);
        AbstractC27914AsI.A0I(",tunnelConnectTimeoutInSeconds:", sb);
        sb.append(this.tunnelConnectTimeoutInSeconds);
        AbstractC27914AsI.A0I(",tunnelConnectAckTimeoutInSeconds:", sb);
        sb.append(this.tunnelConnectAckTimeoutInSeconds);
        AbstractC27914AsI.A0I(",trackSgDataLatency:", sb);
        sb.append(this.trackSgDataLatency);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
