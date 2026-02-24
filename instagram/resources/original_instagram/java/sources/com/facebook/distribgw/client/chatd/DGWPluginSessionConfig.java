package com.facebook.distribgw.client.chatd;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.RHZ;

/* loaded from: classes13.dex */
public final class DGWPluginSessionConfig {
    public static final RHZ Companion = new RHZ();
    public final boolean closeConnectionOnDisconnect;
    public final long connectAckTimeoutS;
    public final long connectTimeoutS;
    public final boolean deferOnStreamReadyUntilConnectionAcquired;
    public final boolean disableTigonTunnelRetry;
    public final long eagerStreamGroupConnectTimeoutS;
    public final boolean enableRegionHinting;
    public final boolean enableWaMetaForceDisconnectTransport;
    public final boolean httpTransactionHighUrgency;
    public final long maxRetries;
    public final boolean tunnelEnableSessionPath;
    public final boolean tunnelMCLLoggingEnabled;

    public /* synthetic */ DGWPluginSessionConfig(long j, boolean z, boolean z2, boolean z3, long j2, long j3, long j4, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, z, z2, z3, j2, j3, j4, z4, z5, z6, z7, z8);
    }

    public final boolean getCloseConnectionOnDisconnect() {
        return this.closeConnectionOnDisconnect;
    }

    public final long getConnectAckTimeoutS() {
        return this.connectAckTimeoutS;
    }

    public final long getConnectTimeoutS() {
        return this.connectTimeoutS;
    }

    public final boolean getDeferOnStreamReadyUntilConnectionAcquired() {
        return this.deferOnStreamReadyUntilConnectionAcquired;
    }

    public final boolean getDisableTigonTunnelRetry() {
        return this.disableTigonTunnelRetry;
    }

    public final long getEagerStreamGroupConnectTimeoutS() {
        return this.eagerStreamGroupConnectTimeoutS;
    }

    public final boolean getEnableRegionHinting() {
        return this.enableRegionHinting;
    }

    public final boolean getEnableWaMetaForceDisconnectTransport() {
        return this.enableWaMetaForceDisconnectTransport;
    }

    public final boolean getHttpTransactionHighUrgency() {
        return this.httpTransactionHighUrgency;
    }

    public final long getMaxRetries() {
        return this.maxRetries;
    }

    public final boolean getTunnelEnableSessionPath() {
        return this.tunnelEnableSessionPath;
    }

    public final boolean getTunnelMCLLoggingEnabled() {
        return this.tunnelMCLLoggingEnabled;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DGWPluginSessionConfig: eagerStreamGroupConnectTimeoutS:", A0X);
        A0X.append(this.eagerStreamGroupConnectTimeoutS);
        AbstractC27914AsI.A0I(", enableRegionHinting:", A0X);
        A0X.append(this.enableRegionHinting);
        AbstractC27914AsI.A0I(", tunnelMCLLoggingEnabled:", A0X);
        A0X.append(this.tunnelMCLLoggingEnabled);
        AbstractC27914AsI.A0I(", httpTransactionHighUrgency:", A0X);
        A0X.append(this.httpTransactionHighUrgency);
        AbstractC27914AsI.A0I(", tunnelEnableSessionPath:", A0X);
        A0X.append(this.tunnelEnableSessionPath);
        AbstractC27914AsI.A0I(", maxRetries:", A0X);
        A0X.append(this.maxRetries);
        AbstractC27914AsI.A0I(", connectTimeoutS:", A0X);
        A0X.append(this.connectTimeoutS);
        AbstractC27914AsI.A0I(", connectAckTimeoutS:", A0X);
        A0X.append(this.connectAckTimeoutS);
        AbstractC27914AsI.A0I(", enableWaMetaForceDisconnectTransport:", A0X);
        A0X.append(this.enableWaMetaForceDisconnectTransport);
        AbstractC27914AsI.A0I(", disableTigonTunnelRetry:", A0X);
        A0X.append(this.disableTigonTunnelRetry);
        return AnonymousClass011.A0S(", ", A0X);
    }

    public DGWPluginSessionConfig(long j, boolean z, boolean z2, boolean z3, long j2, long j3, long j4, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.eagerStreamGroupConnectTimeoutS = j;
        this.enableRegionHinting = z;
        this.tunnelMCLLoggingEnabled = z2;
        this.tunnelEnableSessionPath = z3;
        this.maxRetries = j2;
        this.connectTimeoutS = j3;
        this.connectAckTimeoutS = j4;
        this.httpTransactionHighUrgency = z4;
        this.enableWaMetaForceDisconnectTransport = z5;
        this.disableTigonTunnelRetry = z6;
        this.deferOnStreamReadyUntilConnectionAcquired = z7;
        this.closeConnectionOnDisconnect = z8;
    }
}
