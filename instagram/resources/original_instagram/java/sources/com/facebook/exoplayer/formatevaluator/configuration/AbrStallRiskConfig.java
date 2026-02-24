package com.facebook.exoplayer.formatevaluator.configuration;

import p000X.C1A9;

/* loaded from: classes2.dex */
public final class AbrStallRiskConfig extends C1A9 {
    public final boolean isNetworkCongested;
    public final boolean isOnWifi;
    public final float riskFactor;

    public AbrStallRiskConfig(float f, boolean z, boolean z2) {
        this.riskFactor = f;
        this.isNetworkCongested = z;
        this.isOnWifi = z2;
    }

    public static /* synthetic */ AbrStallRiskConfig copy$default(AbrStallRiskConfig abrStallRiskConfig, float f, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = abrStallRiskConfig.riskFactor;
        }
        if ((i & 2) != 0) {
            z = abrStallRiskConfig.isNetworkCongested;
        }
        if ((i & 4) != 0) {
            z2 = abrStallRiskConfig.isOnWifi;
        }
        return new AbrStallRiskConfig(f, z, z2);
    }

    public final float component1() {
        return this.riskFactor;
    }

    public final boolean component2() {
        return this.isNetworkCongested;
    }

    public final boolean component3() {
        return this.isOnWifi;
    }

    public final AbrStallRiskConfig copy(float f, boolean z, boolean z2) {
        return new AbrStallRiskConfig(f, z, z2);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final float getRiskFactor() {
        return this.riskFactor;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isNetworkCongested() {
        return this.isNetworkCongested;
    }

    public final boolean isOnWifi() {
        return this.isOnWifi;
    }

    public String toString() {
        return super.toString();
    }
}
