package com.facebook.distribgw.client;

import p000X.AbstractC27914AsI;
import p000X.YPH;

/* loaded from: classes2.dex */
public class DGWConnectSchedulerConfig {
    public final int additionalBackgroundDelayBackOffMode;
    public final int additionalBackgroundDelayFastMode;
    public final int additionalDelayPerTryFastMode;
    public final int initialReachableDelayBackOffMode;
    public final int initialUnreachableDelayBackOffMode;
    public final int initialUnreachableDelayFastMode;
    public final int maxDelayBackOffMode;
    public final int numberOfFastModeRetries;
    public final boolean randomizeFactorBackOffModeEnabled;
    public final int triesOffsetBackOffMode;

    public DGWConnectSchedulerConfig(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, int i9) {
        this.numberOfFastModeRetries = i;
        this.initialUnreachableDelayFastMode = i2;
        this.additionalBackgroundDelayFastMode = i3;
        this.additionalDelayPerTryFastMode = i4;
        this.initialReachableDelayBackOffMode = i5;
        this.initialUnreachableDelayBackOffMode = i6;
        this.additionalBackgroundDelayBackOffMode = i7;
        this.maxDelayBackOffMode = i8;
        this.randomizeFactorBackOffModeEnabled = z;
        this.triesOffsetBackOffMode = i9;
    }

    public static YPH newBuilder() {
        return new YPH();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{numberOfFastModeRetries: ", sb);
        sb.append(this.numberOfFastModeRetries);
        AbstractC27914AsI.A0I(", initialUnreachableDelayFastMode: ", sb);
        sb.append(this.initialUnreachableDelayFastMode);
        AbstractC27914AsI.A0I(", additionalBackgroundDelayFastMode: ", sb);
        sb.append(this.additionalBackgroundDelayFastMode);
        AbstractC27914AsI.A0I(", additionalDelayPerTryFastMode: ", sb);
        sb.append(this.additionalDelayPerTryFastMode);
        AbstractC27914AsI.A0I(", initialReachableDelayBackOffMode: ", sb);
        sb.append(this.initialReachableDelayBackOffMode);
        AbstractC27914AsI.A0I(", initialUnreachableDelayBackOffMode: ", sb);
        sb.append(this.initialUnreachableDelayBackOffMode);
        AbstractC27914AsI.A0I(", additionalBackgroundDelayBackOffMode: ", sb);
        sb.append(this.additionalBackgroundDelayBackOffMode);
        AbstractC27914AsI.A0I(", maxDelayBackOffMode: ", sb);
        sb.append(this.maxDelayBackOffMode);
        AbstractC27914AsI.A0I(", randomizeFactorBackOffModeEnabled: ", sb);
        sb.append(this.randomizeFactorBackOffModeEnabled);
        AbstractC27914AsI.A0I(", triesOffsetBackOffMode: ", sb);
        sb.append(this.triesOffsetBackOffMode);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
