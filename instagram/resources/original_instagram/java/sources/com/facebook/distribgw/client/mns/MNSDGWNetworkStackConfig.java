package com.facebook.distribgw.client.mns;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.C0JN;
import p000X.C0JU;

/* loaded from: classes2.dex */
public final class MNSDGWNetworkStackConfig {
    public static final C0JU Companion = new C0JU();
    public final String certificateRevocationListJSON;
    public final long closeConnectionThrottlingWindowMs;
    public final boolean closeWhenNoRequests;
    public final String dnsCacheDir;
    public final boolean enableCertificateRevocation;
    public final boolean enableHttpVersionCache;
    public final boolean enableQlog;
    public final boolean enableQuicEarlyData;
    public final boolean enableSeparateHTTPClientForTunnel;
    public final long evLoopThreadPriority;
    public final boolean forceHTTP2ForTunnel;
    public final boolean highPriorityEvLoopThread;
    public final long http2MaxRequestsPerConnection;
    public final long http2PingIntervalSec;
    public final long maxQlogLines;
    public final long mvfstKeepAliveTimeoutSeconds;
    public final long mvfstMaximumPTOs;
    public final boolean mvfstUseHandshakeTimeout;
    public final boolean mvfstUseUDPSocketConnect;
    public final boolean preferIPv6ForBothTCPAndQUIC;
    public final boolean quicEnabled;
    public final long quicHandshakeTimeoutSec;
    public final long quicIdleTimeoutSec;
    public final long quicKeepAliveTimeoutSec;
    public final String quicKnobs;
    public final boolean quicUseMvfstMobileLibrary;
    public final long secureTcpReadTimeoutSec;
    public final long secureTcpWriteTimeoutSec;
    public final long tcpConnectTimeoutSec;
    public final long tcpDelayMs;
    public final boolean trustSandboxCertificates;
    public final boolean useTigon;
    public final boolean useTigonInDeprecatedMNSClient;
    public final String userAgent;

    public MNSDGWNetworkStackConfig(String str, boolean z, long j, long j2, long j3, long j4, long j5, String str2, boolean z2, long j6, long j7, long j8, long j9, boolean z3, long j10, boolean z4, String str3, boolean z5, boolean z6, boolean z7, long j11, boolean z8, boolean z9, boolean z10, long j12, boolean z11, boolean z12, boolean z13, long j13, boolean z14, boolean z15, boolean z16, String str4, long j14) {
        this.dnsCacheDir = str;
        this.quicEnabled = z;
        this.quicIdleTimeoutSec = j;
        this.quicKeepAliveTimeoutSec = j2;
        this.quicHandshakeTimeoutSec = j3;
        this.http2PingIntervalSec = j4;
        this.http2MaxRequestsPerConnection = j5;
        this.userAgent = str2;
        this.enableQuicEarlyData = z2;
        this.tcpDelayMs = j6;
        this.tcpConnectTimeoutSec = j7;
        this.secureTcpReadTimeoutSec = j8;
        this.secureTcpWriteTimeoutSec = j9;
        this.highPriorityEvLoopThread = z3;
        this.evLoopThreadPriority = j10;
        this.enableHttpVersionCache = z4;
        this.quicKnobs = str3;
        this.trustSandboxCertificates = z5;
        this.quicUseMvfstMobileLibrary = z6;
        this.enableQlog = z7;
        this.maxQlogLines = j11;
        this.mvfstUseHandshakeTimeout = z8;
        this.preferIPv6ForBothTCPAndQUIC = z9;
        this.closeWhenNoRequests = z10;
        this.closeConnectionThrottlingWindowMs = j12;
        this.useTigon = z11;
        this.useTigonInDeprecatedMNSClient = z12;
        this.mvfstUseUDPSocketConnect = z13;
        this.mvfstKeepAliveTimeoutSeconds = j13;
        this.enableSeparateHTTPClientForTunnel = z14;
        this.forceHTTP2ForTunnel = z15;
        this.enableCertificateRevocation = z16;
        this.certificateRevocationListJSON = str4;
        this.mvfstMaximumPTOs = j14;
    }

    public static final C0JN newBuilder() {
        return new C0JN();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MNSDGWNetworkStackConfig: dnsCacheDir:", sb);
        AbstractC27914AsI.A0I(this.dnsCacheDir, sb);
        AbstractC27914AsI.A0I(", quicEnabled:", sb);
        sb.append(this.quicEnabled);
        AbstractC27914AsI.A0I(", quicIdleTimeoutSec:", sb);
        sb.append(this.quicIdleTimeoutSec);
        AbstractC27914AsI.A0I(", quicKeepAliveTimeoutSec:", sb);
        sb.append(this.quicKeepAliveTimeoutSec);
        AbstractC27914AsI.A0I(", quicHandshakeTimeoutSec:", sb);
        sb.append(this.quicHandshakeTimeoutSec);
        AbstractC27914AsI.A0I(", http2PingIntervalSec:", sb);
        sb.append(this.http2PingIntervalSec);
        AbstractC27914AsI.A0I(", http2MaxRequestsPerConnection:", sb);
        sb.append(this.http2MaxRequestsPerConnection);
        AbstractC27914AsI.A0I(", userAgent:", sb);
        AbstractC27914AsI.A0I(this.userAgent, sb);
        AbstractC27914AsI.A0I(", enableQuicEarlyData:", sb);
        sb.append(this.enableQuicEarlyData);
        AbstractC27914AsI.A0I(", tcpDelayMs:", sb);
        sb.append(this.tcpDelayMs);
        AbstractC27914AsI.A0I(", tcpConnectTimeoutSec:", sb);
        sb.append(this.tcpConnectTimeoutSec);
        AbstractC27914AsI.A0I(", highPriorityEvLoopThread:", sb);
        sb.append(this.highPriorityEvLoopThread);
        AbstractC27914AsI.A0I(", enableHttpVersionCache:", sb);
        sb.append(this.enableHttpVersionCache);
        AbstractC27914AsI.A0I(", evLoopThreadPriority:", sb);
        sb.append(this.evLoopThreadPriority);
        AbstractC27914AsI.A0I(",  quicKnobs:", sb);
        AbstractC27914AsI.A0I(this.quicKnobs, sb);
        AbstractC27914AsI.A0I(", trustSandboxCertificates:", sb);
        sb.append(this.trustSandboxCertificates);
        AbstractC27914AsI.A0I(", quicUseMvfstMobileLibrary:", sb);
        sb.append(this.quicUseMvfstMobileLibrary);
        AbstractC27914AsI.A0I(", enableQlog:", sb);
        sb.append(this.enableQlog);
        AbstractC27914AsI.A0I(", maxQlogLines:", sb);
        sb.append(this.maxQlogLines);
        AbstractC27914AsI.A0I(", mvfstUseHandshakeTimeout:", sb);
        sb.append(this.mvfstUseHandshakeTimeout);
        AbstractC27914AsI.A0I(", preferIPv6ForBothTCPAndQUIC:", sb);
        sb.append(this.preferIPv6ForBothTCPAndQUIC);
        AbstractC27914AsI.A0I(", closeWhenNoRequests:", sb);
        sb.append(this.closeWhenNoRequests);
        AbstractC27914AsI.A0I(",  closeConnectionThrottlingWindowMs:", sb);
        sb.append(this.closeConnectionThrottlingWindowMs);
        AbstractC27914AsI.A0I(", useTigon:", sb);
        sb.append(this.useTigon);
        AbstractC27914AsI.A0I(", useTigonInDeprecatedMNSClient:", sb);
        sb.append(this.useTigonInDeprecatedMNSClient);
        AbstractC27914AsI.A0I(", mvfstUseUDPSocketConnect:", sb);
        sb.append(this.mvfstUseUDPSocketConnect);
        AbstractC27914AsI.A0I(", mvfstKeepAliveTimeoutSeconds:", sb);
        sb.append(this.mvfstKeepAliveTimeoutSeconds);
        AbstractC27914AsI.A0I(", enableSeparateHTTPClientForTunnel:", sb);
        sb.append(this.enableSeparateHTTPClientForTunnel);
        AbstractC27914AsI.A0I(", forceHTTP2ForTunnel:", sb);
        sb.append(this.forceHTTP2ForTunnel);
        AbstractC27914AsI.A0I(", enableCertificateRevocation:", sb);
        sb.append(this.enableCertificateRevocation);
        AbstractC27914AsI.A0I(", certificateRevocationListJSON:", sb);
        AbstractC27914AsI.A0I(this.certificateRevocationListJSON, sb);
        AbstractC27914AsI.A0I(", mvfstMaximumPTOs:", sb);
        sb.append(this.mvfstMaximumPTOs);
        return sb.toString();
    }

    public /* synthetic */ MNSDGWNetworkStackConfig(String str, boolean z, long j, long j2, long j3, long j4, long j5, String str2, boolean z2, long j6, long j7, long j8, long j9, boolean z3, long j10, boolean z4, String str3, boolean z5, boolean z6, boolean z7, long j11, boolean z8, boolean z9, boolean z10, long j12, boolean z11, boolean z12, boolean z13, long j13, boolean z14, boolean z15, boolean z16, String str4, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, j, j2, j3, j4, j5, str2, z2, j6, j7, j8, j9, z3, j10, z4, str3, z5, z6, z7, j11, z8, z9, z10, j12, z11, z12, z13, j13, z14, z15, z16, str4, j14);
    }
}
