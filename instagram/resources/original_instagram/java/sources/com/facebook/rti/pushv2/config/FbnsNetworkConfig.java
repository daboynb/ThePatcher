package com.facebook.rti.pushv2.config;

import p000X.C1A9;
import p000X.D1F;
import p000X.InterfaceC93365eSN;

/* loaded from: classes18.dex */
public final class FbnsNetworkConfig extends C1A9 {
    public final String endpointOverride;
    public final InterfaceC93365eSN idManagerBuilder;
    public final boolean isHiPriChannelEnabled;

    public FbnsNetworkConfig(InterfaceC93365eSN interfaceC93365eSN, boolean z, String str) {
        D1F.A0y(interfaceC93365eSN);
        D1F.A0q(str);
        this.idManagerBuilder = interfaceC93365eSN;
        this.isHiPriChannelEnabled = z;
        this.endpointOverride = str;
    }

    public static /* synthetic */ FbnsNetworkConfig copy$default(FbnsNetworkConfig fbnsNetworkConfig, InterfaceC93365eSN interfaceC93365eSN, boolean z, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC93365eSN = fbnsNetworkConfig.idManagerBuilder;
        }
        if ((i & 2) != 0) {
            z = fbnsNetworkConfig.isHiPriChannelEnabled;
        }
        if ((i & 4) != 0) {
            str = fbnsNetworkConfig.endpointOverride;
        }
        return fbnsNetworkConfig.copy(interfaceC93365eSN, z, str);
    }

    public final InterfaceC93365eSN component1() {
        return this.idManagerBuilder;
    }

    public final boolean component2() {
        return this.isHiPriChannelEnabled;
    }

    public final String component3() {
        return this.endpointOverride;
    }

    public final FbnsNetworkConfig copy(InterfaceC93365eSN interfaceC93365eSN, boolean z, String str) {
        D1F.A0y(interfaceC93365eSN);
        D1F.A0q(str);
        return new FbnsNetworkConfig(interfaceC93365eSN, z, str);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final String getEndpointOverride() {
        return this.endpointOverride;
    }

    public final InterfaceC93365eSN getIdManagerBuilder() {
        return this.idManagerBuilder;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isHiPriChannelEnabled() {
        return this.isHiPriChannelEnabled;
    }

    public String toString() {
        return super.toString();
    }
}
