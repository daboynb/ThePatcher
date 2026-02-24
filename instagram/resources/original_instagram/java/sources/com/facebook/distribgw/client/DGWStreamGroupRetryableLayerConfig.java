package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;
import p000X.C0II;

/* loaded from: classes2.dex */
public class DGWStreamGroupRetryableLayerConfig {
    public final int bgTeardownDelaySeconds;
    public final boolean bufferBgRequestsAfterTeardown;
    public final boolean closeConnectionOnNetworkInterfaceChange;
    public final DGWConnectSchedulerConfig connectSchedulerConfig;
    public final int connectTimeoutSeconds;
    public final boolean enableEarlyFailOnSuspended;
    public final int maxRetries;
    public final boolean stopPingsOnSuspended;
    public final boolean useStreamGroupsForConnectivity;

    public DGWStreamGroupRetryableLayerConfig(boolean z, int i, int i2, int i3, DGWConnectSchedulerConfig dGWConnectSchedulerConfig, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.useStreamGroupsForConnectivity = z;
        this.maxRetries = i;
        this.connectTimeoutSeconds = i2;
        this.bgTeardownDelaySeconds = i3;
        this.connectSchedulerConfig = dGWConnectSchedulerConfig;
        this.closeConnectionOnNetworkInterfaceChange = z2;
        this.enableEarlyFailOnSuspended = z3;
        this.bufferBgRequestsAfterTeardown = z4;
        this.stopPingsOnSuspended = z5;
    }

    public static C0II newBuilder() {
        return new C0II();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{useStreamGroupsForConnectivity: ", sb);
        sb.append(this.useStreamGroupsForConnectivity);
        AbstractC27914AsI.A0I(", maxRetries: ", sb);
        sb.append(this.maxRetries);
        AbstractC27914AsI.A0I(", connectTimeoutSeconds: ", sb);
        sb.append(this.connectTimeoutSeconds);
        AbstractC27914AsI.A0I(", bgTeardownDelaySeconds: ", sb);
        sb.append(this.bgTeardownDelaySeconds);
        AbstractC27914AsI.A0I(", connectSchedulerConfig: ", sb);
        AbstractC27914AsI.A0I(this.connectSchedulerConfig.toString(), sb);
        AbstractC27914AsI.A0I(", closeConnectionOnNetworkInterfaceChange: ", sb);
        sb.append(this.closeConnectionOnNetworkInterfaceChange);
        AbstractC27914AsI.A0I(", enableEarlyFailOnSuspended: ", sb);
        sb.append(this.enableEarlyFailOnSuspended);
        AbstractC27914AsI.A0I(", bufferBgRequestsAfterTeardown: ", sb);
        sb.append(this.bufferBgRequestsAfterTeardown);
        AbstractC27914AsI.A0I(", stopPingsOnSuspended: ", sb);
        sb.append(this.stopPingsOnSuspended);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
