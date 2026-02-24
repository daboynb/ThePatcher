package com.crossapp.tigonhttp;

import java.util.Arrays;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC66982uF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C2X0;
import p000X.DYX;

/* loaded from: classes7.dex */
public final class TigonHttpClientConfig {
    public final String cacheDirectory;
    public String[] combinableResponseHeaders;
    public boolean enableCertificateVerificationWithProofOfPossession;
    public boolean enableMNSQPL;
    public boolean enableZstd;
    public boolean fizzMobileEnabled;
    public boolean fizzMobileEnabledForQuic;
    public boolean forceHttp2;
    public boolean isRunningEndToEndTest;
    public int maxTigonByteBufferCount;
    public int mhrSampleWeight;
    public String[] mnsQplFilteredUrlSubstrings;
    public boolean mvfstUseHandshakeTimeout;
    public int nonTransientErrorRetryLimit;
    public boolean preferIPv6ForBothTCPAndQUIC;
    public String proxyHostAndPortForE2ETest;
    public int quicHandshakeTimeoutMs;
    public int quicIdleTimeoutMs;
    public long quicInitialMaxStreamDataBidiLocal;
    public int quicKeepAliveTimeoutMs;
    public String quicKnobsJson;
    public boolean quicUseMvfstMobile;
    public String[] requestInterceptorsOrder;
    public String[] responseInterceptorsOrder;
    public int retryDelayMaxMs;
    public int retryDelayMinMs;
    public boolean retryOnTimeout;
    public int secureTcpEstablishTimeoutMs;
    public int transactionReceiveTimeoutMs;
    public int transientErrorRetryLimit;
    public boolean trustSandboxCertificates;
    public boolean useOSHttpStack;
    public boolean useOnBodyExperimental;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TigonHttpClientConfig) {
                TigonHttpClientConfig tigonHttpClientConfig = (TigonHttpClientConfig) obj;
                if (!C00C.areEqual(this.cacheDirectory, tigonHttpClientConfig.cacheDirectory) || !C00C.areEqual(this.combinableResponseHeaders, tigonHttpClientConfig.combinableResponseHeaders) || this.enableCertificateVerificationWithProofOfPossession != tigonHttpClientConfig.enableCertificateVerificationWithProofOfPossession || this.enableMNSQPL != tigonHttpClientConfig.enableMNSQPL || this.enableZstd != tigonHttpClientConfig.enableZstd || this.fizzMobileEnabled != tigonHttpClientConfig.fizzMobileEnabled || this.fizzMobileEnabledForQuic != tigonHttpClientConfig.fizzMobileEnabledForQuic || this.forceHttp2 != tigonHttpClientConfig.forceHttp2 || this.isRunningEndToEndTest != tigonHttpClientConfig.isRunningEndToEndTest || this.maxTigonByteBufferCount != tigonHttpClientConfig.maxTigonByteBufferCount || this.mhrSampleWeight != tigonHttpClientConfig.mhrSampleWeight || !C00C.areEqual(this.mnsQplFilteredUrlSubstrings, tigonHttpClientConfig.mnsQplFilteredUrlSubstrings) || this.mvfstUseHandshakeTimeout != tigonHttpClientConfig.mvfstUseHandshakeTimeout || this.nonTransientErrorRetryLimit != tigonHttpClientConfig.nonTransientErrorRetryLimit || this.preferIPv6ForBothTCPAndQUIC != tigonHttpClientConfig.preferIPv6ForBothTCPAndQUIC || !C00C.areEqual(this.proxyHostAndPortForE2ETest, tigonHttpClientConfig.proxyHostAndPortForE2ETest) || this.quicHandshakeTimeoutMs != tigonHttpClientConfig.quicHandshakeTimeoutMs || this.quicIdleTimeoutMs != tigonHttpClientConfig.quicIdleTimeoutMs || this.quicInitialMaxStreamDataBidiLocal != tigonHttpClientConfig.quicInitialMaxStreamDataBidiLocal || this.quicKeepAliveTimeoutMs != tigonHttpClientConfig.quicKeepAliveTimeoutMs || !C00C.areEqual(this.quicKnobsJson, tigonHttpClientConfig.quicKnobsJson) || this.quicUseMvfstMobile != tigonHttpClientConfig.quicUseMvfstMobile || !C00C.areEqual(this.requestInterceptorsOrder, tigonHttpClientConfig.requestInterceptorsOrder) || !C00C.areEqual(this.responseInterceptorsOrder, tigonHttpClientConfig.responseInterceptorsOrder) || this.retryDelayMaxMs != tigonHttpClientConfig.retryDelayMaxMs || this.retryDelayMinMs != tigonHttpClientConfig.retryDelayMinMs || this.retryOnTimeout != tigonHttpClientConfig.retryOnTimeout || this.secureTcpEstablishTimeoutMs != tigonHttpClientConfig.secureTcpEstablishTimeoutMs || this.transactionReceiveTimeoutMs != tigonHttpClientConfig.transactionReceiveTimeoutMs || this.transientErrorRetryLimit != tigonHttpClientConfig.transientErrorRetryLimit || this.trustSandboxCertificates != tigonHttpClientConfig.trustSandboxCertificates || this.useOSHttpStack != tigonHttpClientConfig.useOSHttpStack || this.useOnBodyExperimental != tigonHttpClientConfig.useOnBodyExperimental) {
                }
            }
            return false;
        }
        return true;
    }

    public final void setCombinableResponseHeaders(String[] strArr) {
        C00C.A0A(strArr, 0);
        this.combinableResponseHeaders = strArr;
    }

    public final void setMnsQplFilteredUrlSubstrings(String[] strArr) {
        C00C.A0A(strArr, 0);
        this.mnsQplFilteredUrlSubstrings = strArr;
    }

    public final void setProxyHostAndPortForE2ETest(String str) {
        C00C.A0A(str, 0);
        this.proxyHostAndPortForE2ETest = str;
    }

    public final void setQuicKnobsJson(String str) {
        C00C.A0A(str, 0);
        this.quicKnobsJson = str;
    }

    public final void setRequestInterceptorsOrder(String[] strArr) {
        C00C.A0A(strArr, 0);
        this.requestInterceptorsOrder = strArr;
    }

    public final void setResponseInterceptorsOrder(String[] strArr) {
        C00C.A0A(strArr, 0);
        this.responseInterceptorsOrder = strArr;
    }

    public final String component1() {
        return this.cacheDirectory;
    }

    public final int component10() {
        return this.maxTigonByteBufferCount;
    }

    public final int component11() {
        return this.mhrSampleWeight;
    }

    public final String[] component12() {
        return this.mnsQplFilteredUrlSubstrings;
    }

    public final boolean component13() {
        return this.mvfstUseHandshakeTimeout;
    }

    public final int component14() {
        return this.nonTransientErrorRetryLimit;
    }

    public final boolean component15() {
        return this.preferIPv6ForBothTCPAndQUIC;
    }

    public final String component16() {
        return this.proxyHostAndPortForE2ETest;
    }

    public final int component17() {
        return this.quicHandshakeTimeoutMs;
    }

    public final int component18() {
        return this.quicIdleTimeoutMs;
    }

    public final long component19() {
        return this.quicInitialMaxStreamDataBidiLocal;
    }

    public final String[] component2() {
        return this.combinableResponseHeaders;
    }

    public final int component20() {
        return this.quicKeepAliveTimeoutMs;
    }

    public final String component21() {
        return this.quicKnobsJson;
    }

    public final boolean component22() {
        return this.quicUseMvfstMobile;
    }

    public final String[] component23() {
        return this.requestInterceptorsOrder;
    }

    public final String[] component24() {
        return this.responseInterceptorsOrder;
    }

    public final int component25() {
        return this.retryDelayMaxMs;
    }

    public final int component26() {
        return this.retryDelayMinMs;
    }

    public final boolean component27() {
        return this.retryOnTimeout;
    }

    public final int component28() {
        return this.secureTcpEstablishTimeoutMs;
    }

    public final int component29() {
        return this.transactionReceiveTimeoutMs;
    }

    public final boolean component3() {
        return this.enableCertificateVerificationWithProofOfPossession;
    }

    public final int component30() {
        return this.transientErrorRetryLimit;
    }

    public final boolean component31() {
        return this.trustSandboxCertificates;
    }

    public final boolean component32() {
        return this.useOSHttpStack;
    }

    public final boolean component33() {
        return this.useOnBodyExperimental;
    }

    public final boolean component4() {
        return this.enableMNSQPL;
    }

    public final boolean component5() {
        return this.enableZstd;
    }

    public final boolean component6() {
        return this.fizzMobileEnabled;
    }

    public final boolean component7() {
        return this.fizzMobileEnabledForQuic;
    }

    public final boolean component8() {
        return this.forceHttp2;
    }

    public final boolean component9() {
        return this.isRunningEndToEndTest;
    }

    public final String getCacheDirectory() {
        return this.cacheDirectory;
    }

    public final String[] getCombinableResponseHeaders() {
        return this.combinableResponseHeaders;
    }

    public final boolean getEnableCertificateVerificationWithProofOfPossession() {
        return this.enableCertificateVerificationWithProofOfPossession;
    }

    public final boolean getEnableMNSQPL() {
        return this.enableMNSQPL;
    }

    public final boolean getEnableZstd() {
        return this.enableZstd;
    }

    public final boolean getFizzMobileEnabled() {
        return this.fizzMobileEnabled;
    }

    public final boolean getFizzMobileEnabledForQuic() {
        return this.fizzMobileEnabledForQuic;
    }

    public final boolean getForceHttp2() {
        return this.forceHttp2;
    }

    public final int getMaxTigonByteBufferCount() {
        return this.maxTigonByteBufferCount;
    }

    public final int getMhrSampleWeight() {
        return this.mhrSampleWeight;
    }

    public final String[] getMnsQplFilteredUrlSubstrings() {
        return this.mnsQplFilteredUrlSubstrings;
    }

    public final boolean getMvfstUseHandshakeTimeout() {
        return this.mvfstUseHandshakeTimeout;
    }

    public final int getNonTransientErrorRetryLimit() {
        return this.nonTransientErrorRetryLimit;
    }

    public final boolean getPreferIPv6ForBothTCPAndQUIC() {
        return this.preferIPv6ForBothTCPAndQUIC;
    }

    public final String getProxyHostAndPortForE2ETest() {
        return this.proxyHostAndPortForE2ETest;
    }

    public final int getQuicHandshakeTimeoutMs() {
        return this.quicHandshakeTimeoutMs;
    }

    public final int getQuicIdleTimeoutMs() {
        return this.quicIdleTimeoutMs;
    }

    public final long getQuicInitialMaxStreamDataBidiLocal() {
        return this.quicInitialMaxStreamDataBidiLocal;
    }

    public final int getQuicKeepAliveTimeoutMs() {
        return this.quicKeepAliveTimeoutMs;
    }

    public final String getQuicKnobsJson() {
        return this.quicKnobsJson;
    }

    public final boolean getQuicUseMvfstMobile() {
        return this.quicUseMvfstMobile;
    }

    public final String[] getRequestInterceptorsOrder() {
        return this.requestInterceptorsOrder;
    }

    public final String[] getResponseInterceptorsOrder() {
        return this.responseInterceptorsOrder;
    }

    public final int getRetryDelayMaxMs() {
        return this.retryDelayMaxMs;
    }

    public final int getRetryDelayMinMs() {
        return this.retryDelayMinMs;
    }

    public final boolean getRetryOnTimeout() {
        return this.retryOnTimeout;
    }

    public final int getSecureTcpEstablishTimeoutMs() {
        return this.secureTcpEstablishTimeoutMs;
    }

    public final int getTransactionReceiveTimeoutMs() {
        return this.transactionReceiveTimeoutMs;
    }

    public final int getTransientErrorRetryLimit() {
        return this.transientErrorRetryLimit;
    }

    public final boolean getTrustSandboxCertificates() {
        return this.trustSandboxCertificates;
    }

    public final boolean getUseOSHttpStack() {
        return this.useOSHttpStack;
    }

    public final boolean getUseOnBodyExperimental() {
        return this.useOnBodyExperimental;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC66982uF.A01((((((((AbstractC66982uF.A01(AbstractC34881ai.A04(this.quicKnobsJson, (AbstractC34911al.A00(this.quicInitialMaxStreamDataBidiLocal, (((AbstractC34881ai.A04(this.proxyHostAndPortForE2ETest, AbstractC66982uF.A01((AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A02(this.cacheDirectory) + Arrays.hashCode(this.combinableResponseHeaders)) * 31, this.enableCertificateVerificationWithProofOfPossession), this.enableMNSQPL), this.enableZstd), this.fizzMobileEnabled), this.fizzMobileEnabledForQuic), this.forceHttp2), this.isRunningEndToEndTest) + this.maxTigonByteBufferCount) * 31) + this.mhrSampleWeight) * 31) + Arrays.hashCode(this.mnsQplFilteredUrlSubstrings)) * 31, this.mvfstUseHandshakeTimeout) + this.nonTransientErrorRetryLimit) * 31, this.preferIPv6ForBothTCPAndQUIC)) + this.quicHandshakeTimeoutMs) * 31) + this.quicIdleTimeoutMs) * 31) + this.quicKeepAliveTimeoutMs) * 31), this.quicUseMvfstMobile) + Arrays.hashCode(this.requestInterceptorsOrder)) * 31) + Arrays.hashCode(this.responseInterceptorsOrder)) * 31) + this.retryDelayMaxMs) * 31) + this.retryDelayMinMs) * 31, this.retryOnTimeout) + this.secureTcpEstablishTimeoutMs) * 31) + this.transactionReceiveTimeoutMs) * 31) + this.transientErrorRetryLimit) * 31, this.trustSandboxCertificates), this.useOSHttpStack), this.useOnBodyExperimental);
    }

    public final boolean isRunningEndToEndTest() {
        return this.isRunningEndToEndTest;
    }

    public final void setEnableCertificateVerificationWithProofOfPossession(boolean z) {
        this.enableCertificateVerificationWithProofOfPossession = z;
    }

    public final void setEnableMNSQPL(boolean z) {
        this.enableMNSQPL = z;
    }

    public final void setEnableZstd(boolean z) {
        this.enableZstd = z;
    }

    public final void setFizzMobileEnabled(boolean z) {
        this.fizzMobileEnabled = z;
    }

    public final void setFizzMobileEnabledForQuic(boolean z) {
        this.fizzMobileEnabledForQuic = z;
    }

    public final void setForceHttp2(boolean z) {
        this.forceHttp2 = z;
    }

    public final void setMaxTigonByteBufferCount(int i) {
        this.maxTigonByteBufferCount = i;
    }

    public final void setMhrSampleWeight(int i) {
        this.mhrSampleWeight = i;
    }

    public final void setMvfstUseHandshakeTimeout(boolean z) {
        this.mvfstUseHandshakeTimeout = z;
    }

    public final void setNonTransientErrorRetryLimit(int i) {
        this.nonTransientErrorRetryLimit = i;
    }

    public final void setPreferIPv6ForBothTCPAndQUIC(boolean z) {
        this.preferIPv6ForBothTCPAndQUIC = z;
    }

    public final void setQuicHandshakeTimeoutMs(int i) {
        this.quicHandshakeTimeoutMs = i;
    }

    public final void setQuicIdleTimeoutMs(int i) {
        this.quicIdleTimeoutMs = i;
    }

    public final void setQuicInitialMaxStreamDataBidiLocal(long j) {
        this.quicInitialMaxStreamDataBidiLocal = j;
    }

    public final void setQuicKeepAliveTimeoutMs(int i) {
        this.quicKeepAliveTimeoutMs = i;
    }

    public final void setQuicUseMvfstMobile(boolean z) {
        this.quicUseMvfstMobile = z;
    }

    public final void setRetryDelayMaxMs(int i) {
        this.retryDelayMaxMs = i;
    }

    public final void setRetryDelayMinMs(int i) {
        this.retryDelayMinMs = i;
    }

    public final void setRetryOnTimeout(boolean z) {
        this.retryOnTimeout = z;
    }

    public final void setRunningEndToEndTest(boolean z) {
        this.isRunningEndToEndTest = z;
    }

    public final void setSecureTcpEstablishTimeoutMs(int i) {
        this.secureTcpEstablishTimeoutMs = i;
    }

    public final void setTransactionReceiveTimeoutMs(int i) {
        this.transactionReceiveTimeoutMs = i;
    }

    public final void setTransientErrorRetryLimit(int i) {
        this.transientErrorRetryLimit = i;
    }

    public final void setTrustSandboxCertificates(boolean z) {
        this.trustSandboxCertificates = z;
    }

    public final void setUseOSHttpStack(boolean z) {
        this.useOSHttpStack = z;
    }

    public final void setUseOnBodyExperimental(boolean z) {
        this.useOnBodyExperimental = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TigonHttpClientConfig(cacheDirectory=");
        A04.append(this.cacheDirectory);
        A04.append(", combinableResponseHeaders=");
        DYX.A1P(A04, this.combinableResponseHeaders);
        A04.append(", enableCertificateVerificationWithProofOfPossession=");
        A04.append(this.enableCertificateVerificationWithProofOfPossession);
        A04.append(", enableMNSQPL=");
        A04.append(this.enableMNSQPL);
        A04.append(", enableZstd=");
        A04.append(this.enableZstd);
        A04.append(", fizzMobileEnabled=");
        A04.append(this.fizzMobileEnabled);
        A04.append(", fizzMobileEnabledForQuic=");
        A04.append(this.fizzMobileEnabledForQuic);
        A04.append(", forceHttp2=");
        A04.append(this.forceHttp2);
        A04.append(", isRunningEndToEndTest=");
        A04.append(this.isRunningEndToEndTest);
        A04.append(", maxTigonByteBufferCount=");
        A04.append(this.maxTigonByteBufferCount);
        A04.append(", mhrSampleWeight=");
        A04.append(this.mhrSampleWeight);
        A04.append(", mnsQplFilteredUrlSubstrings=");
        DYX.A1P(A04, this.mnsQplFilteredUrlSubstrings);
        A04.append(", mvfstUseHandshakeTimeout=");
        A04.append(this.mvfstUseHandshakeTimeout);
        A04.append(", nonTransientErrorRetryLimit=");
        A04.append(this.nonTransientErrorRetryLimit);
        A04.append(", preferIPv6ForBothTCPAndQUIC=");
        A04.append(this.preferIPv6ForBothTCPAndQUIC);
        A04.append(", proxyHostAndPortForE2ETest=");
        A04.append(this.proxyHostAndPortForE2ETest);
        A04.append(", quicHandshakeTimeoutMs=");
        A04.append(this.quicHandshakeTimeoutMs);
        A04.append(", quicIdleTimeoutMs=");
        A04.append(this.quicIdleTimeoutMs);
        A04.append(", quicInitialMaxStreamDataBidiLocal=");
        A04.append(this.quicInitialMaxStreamDataBidiLocal);
        A04.append(", quicKeepAliveTimeoutMs=");
        A04.append(this.quicKeepAliveTimeoutMs);
        A04.append(", quicKnobsJson=");
        A04.append(this.quicKnobsJson);
        A04.append(", quicUseMvfstMobile=");
        A04.append(this.quicUseMvfstMobile);
        A04.append(", requestInterceptorsOrder=");
        DYX.A1P(A04, this.requestInterceptorsOrder);
        A04.append(", responseInterceptorsOrder=");
        DYX.A1P(A04, this.responseInterceptorsOrder);
        A04.append(", retryDelayMaxMs=");
        A04.append(this.retryDelayMaxMs);
        A04.append(", retryDelayMinMs=");
        A04.append(this.retryDelayMinMs);
        A04.append(", retryOnTimeout=");
        A04.append(this.retryOnTimeout);
        A04.append(", secureTcpEstablishTimeoutMs=");
        A04.append(this.secureTcpEstablishTimeoutMs);
        A04.append(", transactionReceiveTimeoutMs=");
        A04.append(this.transactionReceiveTimeoutMs);
        A04.append(", transientErrorRetryLimit=");
        A04.append(this.transientErrorRetryLimit);
        A04.append(", trustSandboxCertificates=");
        A04.append(this.trustSandboxCertificates);
        A04.append(", useOSHttpStack=");
        A04.append(this.useOSHttpStack);
        A04.append(", useOnBodyExperimental=");
        return AbstractC34911al.A0g(A04, this.useOnBodyExperimental);
    }

    public /* synthetic */ TigonHttpClientConfig(String str, String[] strArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, String[] strArr2, boolean z8, int i3, boolean z9, String str2, int i4, int i5, long j, int i6, String str3, boolean z10, String[] strArr3, String[] strArr4, int i7, int i8, boolean z11, int i9, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, C2X0 c2x0) {
        this(str, (i12 & 2) != 0 ? new String[]{"Set-Cookie"} : strArr, (i12 & 4) != 0 ? false : z, (i12 & 8) != 0 ? true : z2, (i12 & 16) != 0 ? true : z3, (i12 & 32) != 0 ? false : z4, (i12 & 64) != 0 ? false : z5, (i12 & 128) != 0 ? false : z6, (i12 & 256) != 0 ? false : z7, (i12 & 512) != 0 ? 0 : i, (i12 & 1024) != 0 ? 10000 : i2, (i12 & 2048) != 0 ? new String[0] : strArr2, (i12 & 4096) != 0 ? false : z8, (i12 & 8192) != 0 ? 2 : i3, (i12 & 16384) != 0 ? false : z9, (i12 & 32768) != 0 ? "" : str2, (i12 & 65536) != 0 ? 0 : i4, (i12 & 131072) != 0 ? 0 : i5, (i12 & 262144) != 0 ? 0L : j, (i12 & 524288) != 0 ? 0 : i6, (i12 & 1048576) == 0 ? str3 : "", (i12 & 2097152) != 0 ? true : z10, (i12 & 4194304) != 0 ? new String[0] : strArr3, (i12 & 8388608) != 0 ? new String[0] : strArr4, (i12 & 16777216) != 0 ? 600000 : i7, (i12 & 33554432) != 0 ? 2000 : i8, (i12 & 67108864) != 0 ? true : z11, (i12 & 134217728) != 0 ? 0 : i9, (i12 & 268435456) != 0 ? 0 : i10, (i12 & 536870912) != 0 ? 15 : i11, (i12 & 1073741824) != 0 ? false : z12, (i12 & Integer.MIN_VALUE) == 0 ? z13 : false, (i13 & 1) == 0 ? z14 : true);
    }

    public final TigonHttpClientConfig copy(String str, String[] strArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, String[] strArr2, boolean z8, int i3, boolean z9, String str2, int i4, int i5, long j, int i6, String str3, boolean z10, String[] strArr3, String[] strArr4, int i7, int i8, boolean z11, int i9, int i10, int i11, boolean z12, boolean z13, boolean z14) {
        C00C.A0B(str, strArr);
        C00C.A0A(strArr2, 11);
        C00C.A0A(str2, 15);
        C00C.A0A(str3, 20);
        C00C.A0A(strArr3, 22);
        C00C.A0A(strArr4, 23);
        return new TigonHttpClientConfig(str, strArr, z, z2, z3, z4, z5, z6, z7, i, i2, strArr2, z8, i3, z9, str2, i4, i5, j, i6, str3, z10, strArr3, strArr4, i7, i8, z11, i9, i10, i11, z12, z13, z14);
    }

    public static /* synthetic */ TigonHttpClientConfig copy$default(TigonHttpClientConfig tigonHttpClientConfig, String str, String[] strArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, String[] strArr2, boolean z8, int i3, boolean z9, String str2, int i4, int i5, long j, int i6, String str3, boolean z10, String[] strArr3, String[] strArr4, int i7, int i8, boolean z11, int i9, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, Object obj) {
        int i14 = i3;
        String str4 = str;
        String[] strArr5 = strArr;
        boolean z15 = z;
        boolean z16 = z2;
        boolean z17 = z3;
        boolean z18 = z4;
        boolean z19 = z5;
        boolean z20 = z6;
        boolean z21 = z7;
        int i15 = i;
        int i16 = i2;
        String[] strArr6 = strArr2;
        boolean z22 = z8;
        boolean z23 = z14;
        boolean z24 = z13;
        boolean z25 = z12;
        int i17 = i11;
        int i18 = i10;
        int i19 = i9;
        boolean z26 = z9;
        boolean z27 = z11;
        String str5 = str2;
        int i20 = i4;
        int i21 = i5;
        long j2 = j;
        int i22 = i6;
        String str6 = str3;
        boolean z28 = z10;
        String[] strArr7 = strArr3;
        String[] strArr8 = strArr4;
        int i23 = i7;
        int i24 = i8;
        if ((i12 & 1) != 0) {
            str4 = tigonHttpClientConfig.cacheDirectory;
        }
        if ((i12 & 2) != 0) {
            strArr5 = tigonHttpClientConfig.combinableResponseHeaders;
        }
        if ((i12 & 4) != 0) {
            z15 = tigonHttpClientConfig.enableCertificateVerificationWithProofOfPossession;
        }
        if ((i12 & 8) != 0) {
            z16 = tigonHttpClientConfig.enableMNSQPL;
        }
        if ((i12 & 16) != 0) {
            z17 = tigonHttpClientConfig.enableZstd;
        }
        if ((i12 & 32) != 0) {
            z18 = tigonHttpClientConfig.fizzMobileEnabled;
        }
        if ((i12 & 64) != 0) {
            z19 = tigonHttpClientConfig.fizzMobileEnabledForQuic;
        }
        if ((i12 & 128) != 0) {
            z20 = tigonHttpClientConfig.forceHttp2;
        }
        if ((i12 & 256) != 0) {
            z21 = tigonHttpClientConfig.isRunningEndToEndTest;
        }
        if ((i12 & 512) != 0) {
            i15 = tigonHttpClientConfig.maxTigonByteBufferCount;
        }
        if ((i12 & 1024) != 0) {
            i16 = tigonHttpClientConfig.mhrSampleWeight;
        }
        if ((i12 & 2048) != 0) {
            strArr6 = tigonHttpClientConfig.mnsQplFilteredUrlSubstrings;
        }
        if ((i12 & 4096) != 0) {
            z22 = tigonHttpClientConfig.mvfstUseHandshakeTimeout;
        }
        if ((i12 & 8192) != 0) {
            i14 = tigonHttpClientConfig.nonTransientErrorRetryLimit;
        }
        if ((i12 & 16384) != 0) {
            z26 = tigonHttpClientConfig.preferIPv6ForBothTCPAndQUIC;
        }
        if ((i12 & 32768) != 0) {
            str5 = tigonHttpClientConfig.proxyHostAndPortForE2ETest;
        }
        if ((i12 & 65536) != 0) {
            i20 = tigonHttpClientConfig.quicHandshakeTimeoutMs;
        }
        if ((i12 & 131072) != 0) {
            i21 = tigonHttpClientConfig.quicIdleTimeoutMs;
        }
        if ((i12 & 262144) != 0) {
            j2 = tigonHttpClientConfig.quicInitialMaxStreamDataBidiLocal;
        }
        if ((i12 & 524288) != 0) {
            i22 = tigonHttpClientConfig.quicKeepAliveTimeoutMs;
        }
        if ((1048576 & i12) != 0) {
            str6 = tigonHttpClientConfig.quicKnobsJson;
        }
        if ((i12 & 2097152) != 0) {
            z28 = tigonHttpClientConfig.quicUseMvfstMobile;
        }
        if ((i12 & 4194304) != 0) {
            strArr7 = tigonHttpClientConfig.requestInterceptorsOrder;
        }
        if ((i12 & 8388608) != 0) {
            strArr8 = tigonHttpClientConfig.responseInterceptorsOrder;
        }
        if ((i12 & 16777216) != 0) {
            i23 = tigonHttpClientConfig.retryDelayMaxMs;
        }
        if ((i12 & 33554432) != 0) {
            i24 = tigonHttpClientConfig.retryDelayMinMs;
        }
        if ((i12 & 67108864) != 0) {
            z27 = tigonHttpClientConfig.retryOnTimeout;
        }
        if ((i12 & 134217728) != 0) {
            i19 = tigonHttpClientConfig.secureTcpEstablishTimeoutMs;
        }
        if ((i12 & 268435456) != 0) {
            i18 = tigonHttpClientConfig.transactionReceiveTimeoutMs;
        }
        if ((i12 & 536870912) != 0) {
            i17 = tigonHttpClientConfig.transientErrorRetryLimit;
        }
        if ((i12 & 1073741824) != 0) {
            z25 = tigonHttpClientConfig.trustSandboxCertificates;
        }
        if ((i12 & Integer.MIN_VALUE) != 0) {
            z24 = tigonHttpClientConfig.useOSHttpStack;
        }
        if ((i13 & 1) != 0) {
            z23 = tigonHttpClientConfig.useOnBodyExperimental;
        }
        return tigonHttpClientConfig.copy(str4, strArr5, z15, z16, z17, z18, z19, z20, z21, i15, i16, strArr6, z22, i14, z26, str5, i20, i21, j2, i22, str6, z28, strArr7, strArr8, i23, i24, z27, i19, i18, i17, z25, z24, z23);
    }

    public TigonHttpClientConfig(String str, String[] strArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, int i2, String[] strArr2, boolean z8, int i3, boolean z9, String str2, int i4, int i5, long j, int i6, String str3, boolean z10, String[] strArr3, String[] strArr4, int i7, int i8, boolean z11, int i9, int i10, int i11, boolean z12, boolean z13, boolean z14) {
        C00C.A0B(str, strArr);
        C00C.A0A(strArr2, 11);
        C00C.A0A(str2, 15);
        C00C.A0A(str3, 20);
        C00C.A0A(strArr3, 22);
        C00C.A0A(strArr4, 23);
        this.cacheDirectory = str;
        this.combinableResponseHeaders = strArr;
        this.enableCertificateVerificationWithProofOfPossession = z;
        this.enableMNSQPL = z2;
        this.enableZstd = z3;
        this.fizzMobileEnabled = z4;
        this.fizzMobileEnabledForQuic = z5;
        this.forceHttp2 = z6;
        this.isRunningEndToEndTest = z7;
        this.maxTigonByteBufferCount = i;
        this.mhrSampleWeight = i2;
        this.mnsQplFilteredUrlSubstrings = strArr2;
        this.mvfstUseHandshakeTimeout = z8;
        this.nonTransientErrorRetryLimit = i3;
        this.preferIPv6ForBothTCPAndQUIC = z9;
        this.proxyHostAndPortForE2ETest = str2;
        this.quicHandshakeTimeoutMs = i4;
        this.quicIdleTimeoutMs = i5;
        this.quicInitialMaxStreamDataBidiLocal = j;
        this.quicKeepAliveTimeoutMs = i6;
        this.quicKnobsJson = str3;
        this.quicUseMvfstMobile = z10;
        this.requestInterceptorsOrder = strArr3;
        this.responseInterceptorsOrder = strArr4;
        this.retryDelayMaxMs = i7;
        this.retryDelayMinMs = i8;
        this.retryOnTimeout = z11;
        this.secureTcpEstablishTimeoutMs = i9;
        this.transactionReceiveTimeoutMs = i10;
        this.transientErrorRetryLimit = i11;
        this.trustSandboxCertificates = z12;
        this.useOSHttpStack = z13;
        this.useOnBodyExperimental = z14;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TigonHttpClientConfig(String str) {
        this(str, new String[]{"Set-Cookie"}, false, r5, r5, r5, r5, r5, r5, r5, r5, null, r5, r5, r5, 0 == true ? 1 : 0, r5, r5, 0L, r5, 0 == true ? 1 : 0, r5, 0 == true ? 1 : 0, 0 == true ? 1 : 0, r5, r5, r5, r5, r5, r5, r5, r5, r5, -4, 1, 0 == true ? 1 : 0);
        C00C.A0A(str, 0);
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        Object[] objArr3 = 0 == true ? 1 : 0;
        Object[] objArr4 = 0 == true ? 1 : 0;
        Object[] objArr5 = 0 == true ? 1 : 0;
        Object[] objArr6 = 0 == true ? 1 : 0;
        Object[] objArr7 = 0 == true ? 1 : 0;
        Object[] objArr8 = 0 == true ? 1 : 0;
        Object[] objArr9 = 0 == true ? 1 : 0;
        Object[] objArr10 = 0 == true ? 1 : 0;
        Object[] objArr11 = 0 == true ? 1 : 0;
        Object[] objArr12 = 0 == true ? 1 : 0;
        Object[] objArr13 = 0 == true ? 1 : 0;
        Object[] objArr14 = 0 == true ? 1 : 0;
        Object[] objArr15 = 0 == true ? 1 : 0;
        Object[] objArr16 = 0 == true ? 1 : 0;
        Object[] objArr17 = 0 == true ? 1 : 0;
        Object[] objArr18 = 0 == true ? 1 : 0;
        Object[] objArr19 = 0 == true ? 1 : 0;
        Object[] objArr20 = 0 == true ? 1 : 0;
        Object[] objArr21 = 0 == true ? 1 : 0;
        Object[] objArr22 = 0 == true ? 1 : 0;
        Object[] objArr23 = 0 == true ? 1 : 0;
        Object[] objArr24 = 0 == true ? 1 : 0;
    }
}
