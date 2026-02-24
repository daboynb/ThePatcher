package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;
import p000X.C0HX;

/* loaded from: classes2.dex */
public class ConnectivityManagerOptions {
    public final long bgPingIntervalMs;
    public final boolean disablePingWhileNoActiveStream;
    public final boolean disableTransportInitFromNetworkMonitor;
    public final boolean enableDeviceDataSettingsGetter;
    public final boolean enableNetworkMonitorV2;
    public final boolean enableNetworkRevalidationOnError;
    public final boolean enablePingInBackground;
    public int extendedFgIntervalSeconds;
    public final boolean ignoreOnNetworkDisconnectedSignalAndSendPing;
    public final boolean ignoreOnNetworkDisconnectedSignalForPing;
    public boolean initAppStateAsBackground;
    public final long initialUnreachableDelayBackOffMode;
    public final long initialUnreachableDelayFastMode;
    public final boolean markDisconnectedInBackground;
    public final DGWPersonalizationProperty pingIntervalInMs;
    public final DGWPersonalizationThreshold pingLatencyInMs;
    public final DGWPersonalizationProperty pingTimeoutInMs;
    public final int pingTrafficTracingSamplingRate;
    public final boolean sendPingOnAppForeground;
    public final boolean shouldSetNotStartedOnFg;
    public final boolean skipPingAfterIngressTraffic;
    public final boolean useExtendedFgInterval;
    public final boolean useExtendedFgIntervalNetworkChangeOnly;
    public final boolean useTigon;
    public final boolean useTigonInDeprecatedMNSClient;

    public ConnectivityManagerOptions(boolean z, long j, DGWPersonalizationProperty dGWPersonalizationProperty, DGWPersonalizationProperty dGWPersonalizationProperty2, DGWPersonalizationThreshold dGWPersonalizationThreshold, boolean z2, boolean z3, boolean z4, int i, boolean z5, boolean z6, long j2, long j3, boolean z7, boolean z8, boolean z9, boolean z10, int i2, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.enablePingInBackground = z;
        this.bgPingIntervalMs = j;
        this.pingIntervalInMs = dGWPersonalizationProperty;
        this.pingTimeoutInMs = dGWPersonalizationProperty2;
        this.pingLatencyInMs = dGWPersonalizationThreshold;
        this.skipPingAfterIngressTraffic = z2;
        this.disablePingWhileNoActiveStream = z3;
        this.sendPingOnAppForeground = z4;
        this.pingTrafficTracingSamplingRate = i;
        this.initAppStateAsBackground = z5;
        this.ignoreOnNetworkDisconnectedSignalForPing = z6;
        this.initialUnreachableDelayFastMode = j2;
        this.initialUnreachableDelayBackOffMode = j3;
        this.ignoreOnNetworkDisconnectedSignalAndSendPing = z7;
        this.markDisconnectedInBackground = z8;
        this.shouldSetNotStartedOnFg = z9;
        this.enableNetworkMonitorV2 = z10;
        this.extendedFgIntervalSeconds = i2;
        this.useExtendedFgInterval = z11;
        this.disableTransportInitFromNetworkMonitor = z12;
        this.useExtendedFgIntervalNetworkChangeOnly = z13;
        this.useTigon = z14;
        this.useTigonInDeprecatedMNSClient = z15;
        this.enableDeviceDataSettingsGetter = z16;
        this.enableNetworkRevalidationOnError = z17;
    }

    public static C0HX newBuilder() {
        return new C0HX();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        AbstractC27914AsI.A0I("enablePingInBackground:", sb);
        sb.append(this.enablePingInBackground);
        AbstractC27914AsI.A0I(",bgPingIntervalMs:", sb);
        sb.append(this.bgPingIntervalMs);
        AbstractC27914AsI.A0I(",pingIntervalInMs:", sb);
        sb.append(this.pingIntervalInMs);
        AbstractC27914AsI.A0I(",pingTimeoutInMs:", sb);
        sb.append(this.pingTimeoutInMs);
        AbstractC27914AsI.A0I(",pingLatencyInMs:", sb);
        sb.append(this.pingLatencyInMs);
        AbstractC27914AsI.A0I(",skipPingAfterIngressTraffic:", sb);
        sb.append(this.skipPingAfterIngressTraffic);
        AbstractC27914AsI.A0I(",disablePingWhileNoActiveStream:", sb);
        sb.append(this.disablePingWhileNoActiveStream);
        AbstractC27914AsI.A0I(",sendPingOnAppForeground:", sb);
        sb.append(this.sendPingOnAppForeground);
        AbstractC27914AsI.A0I(",pingTrafficTracingSamplingRate:", sb);
        sb.append(this.pingTrafficTracingSamplingRate);
        AbstractC27914AsI.A0I(",initAppStateAsBackground:", sb);
        sb.append(this.initAppStateAsBackground);
        AbstractC27914AsI.A0I(",ignoreOnNetworkDisconnectedSignalForPing:", sb);
        sb.append(this.ignoreOnNetworkDisconnectedSignalForPing);
        AbstractC27914AsI.A0I(",initialUnreachableDelayFastMode:", sb);
        sb.append(this.initialUnreachableDelayBackOffMode);
        AbstractC27914AsI.A0I(",ignoreOnNetworkDisconnectedSignalAndSendPing:", sb);
        sb.append(this.ignoreOnNetworkDisconnectedSignalAndSendPing);
        AbstractC27914AsI.A0I(",markDisconnectedInBackground:", sb);
        sb.append(this.markDisconnectedInBackground);
        AbstractC27914AsI.A0I(",shouldSetNotStartedOnFg:", sb);
        sb.append(this.shouldSetNotStartedOnFg);
        AbstractC27914AsI.A0I(",enableNetworkMonitorV2:", sb);
        sb.append(this.enableNetworkMonitorV2);
        AbstractC27914AsI.A0I(",extendedFgIntervalSeconds:", sb);
        sb.append(this.extendedFgIntervalSeconds);
        AbstractC27914AsI.A0I(",useExtendedFgInterval:", sb);
        sb.append(this.useExtendedFgInterval);
        AbstractC27914AsI.A0I(",disableTransportInitFromNetworkMonitor:", sb);
        sb.append(this.disableTransportInitFromNetworkMonitor);
        AbstractC27914AsI.A0I(",useExtendedFgIntervalNetworkChangeOnly:", sb);
        sb.append(this.useExtendedFgIntervalNetworkChangeOnly);
        AbstractC27914AsI.A0I(",useTigon:", sb);
        sb.append(this.useTigon);
        AbstractC27914AsI.A0I(",useTigonInDeprecatedMNSClient:", sb);
        sb.append(this.useTigonInDeprecatedMNSClient);
        AbstractC27914AsI.A0I(",enableDeviceDataSettingsGetter:", sb);
        sb.append(this.enableDeviceDataSettingsGetter);
        AbstractC27914AsI.A0I(",enableNetworkRevalidationOnError:", sb);
        sb.append(this.enableNetworkRevalidationOnError);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
