package com.facebook.wearable.mediastream.sessionx.data.models;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1A9;

/* loaded from: classes9.dex */
public final class FrameRateABRConfig extends C1A9 {
    public int initalBitrate;
    public int maxBitrate;
    public long pollingInterval;
    public int stepDownMaxDecrement;
    public double stepDownPercentage;
    public int stepDownThreshold;
    public int stepUpIncrement;
    public int stepUpMaxIncrement;
    public int stepUpThreshold;
    public double steupUpPercentage;
    public double thresholdRatio;

    public /* synthetic */ FrameRateABRConfig(int i, int i2, int i3, int i4, int i5, long j, double d, double d2, double d3, int i6, int i7, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this((i8 & 1) != 0 ? 100000 : i, (i8 & 2) != 0 ? 2 : i2, (i8 & 4) != 0 ? 100000 : i3, (i8 & 8) != 0 ? 1 : i4, (i8 & 16) == 0 ? i5 : 100000, (i8 & 32) != 0 ? 1000L : j, (i8 & 64) != 0 ? 0.9d : d, (i8 & 128) != 0 ? 0.75d : d2, (i8 & 256) != 0 ? 0.0d : d3, (i8 & 512) != 0 ? 0 : i6, (i8 & 1024) == 0 ? i7 : 0);
    }

    public static /* synthetic */ FrameRateABRConfig copy$default(FrameRateABRConfig frameRateABRConfig, int i, int i2, int i3, int i4, int i5, long j, double d, double d2, double d3, int i6, int i7, int i8, Object obj) {
        double d4 = d3;
        double d5 = d2;
        double d6 = d;
        long j2 = j;
        int i9 = i5;
        int i10 = i4;
        int i11 = i3;
        int i12 = i7;
        int i13 = i2;
        int i14 = i6;
        int i15 = i;
        if ((i8 & 1) != 0) {
            i15 = frameRateABRConfig.stepDownMaxDecrement;
        }
        if ((i8 & 2) != 0) {
            i13 = frameRateABRConfig.stepDownThreshold;
        }
        if ((i8 & 4) != 0) {
            i11 = frameRateABRConfig.stepUpMaxIncrement;
        }
        if ((i8 & 8) != 0) {
            i10 = frameRateABRConfig.stepUpThreshold;
        }
        if ((i8 & 16) != 0) {
            i9 = frameRateABRConfig.stepUpIncrement;
        }
        if ((i8 & 32) != 0) {
            j2 = frameRateABRConfig.pollingInterval;
        }
        if ((i8 & 64) != 0) {
            d6 = frameRateABRConfig.thresholdRatio;
        }
        if ((i8 & 128) != 0) {
            d5 = frameRateABRConfig.steupUpPercentage;
        }
        if ((i8 & 256) != 0) {
            d4 = frameRateABRConfig.stepDownPercentage;
        }
        if ((i8 & 512) != 0) {
            i14 = frameRateABRConfig.initalBitrate;
        }
        if ((i8 & 1024) != 0) {
            i12 = frameRateABRConfig.maxBitrate;
        }
        int i16 = i13;
        return new FrameRateABRConfig(i15, i16, i11, i10, i9, j2, d6, d5, d4, i14, i12);
    }

    public final int component1() {
        return this.stepDownMaxDecrement;
    }

    public final int component10() {
        return this.initalBitrate;
    }

    public final int component11() {
        return this.maxBitrate;
    }

    public final int component2() {
        return this.stepDownThreshold;
    }

    public final int component3() {
        return this.stepUpMaxIncrement;
    }

    public final int component4() {
        return this.stepUpThreshold;
    }

    public final int component5() {
        return this.stepUpIncrement;
    }

    public final long component6() {
        return this.pollingInterval;
    }

    public final double component7() {
        return this.thresholdRatio;
    }

    public final double component8() {
        return this.steupUpPercentage;
    }

    public final double component9() {
        return this.stepDownPercentage;
    }

    public final FrameRateABRConfig copy(int i, int i2, int i3, int i4, int i5, long j, double d, double d2, double d3, int i6, int i7) {
        return new FrameRateABRConfig(i, i2, i3, i4, i5, j, d, d2, d3, i6, i7);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int getInitalBitrate() {
        return this.initalBitrate;
    }

    public final int getMaxBitrate() {
        return this.maxBitrate;
    }

    public final long getPollingInterval() {
        return this.pollingInterval;
    }

    public final int getStepDownMaxDecrement() {
        return this.stepDownMaxDecrement;
    }

    public final double getStepDownPercentage() {
        return this.stepDownPercentage;
    }

    public final int getStepDownThreshold() {
        return this.stepDownThreshold;
    }

    public final int getStepUpIncrement() {
        return this.stepUpIncrement;
    }

    public final int getStepUpMaxIncrement() {
        return this.stepUpMaxIncrement;
    }

    public final int getStepUpThreshold() {
        return this.stepUpThreshold;
    }

    public final double getSteupUpPercentage() {
        return this.steupUpPercentage;
    }

    public final double getThresholdRatio() {
        return this.thresholdRatio;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setInitalBitrate(int i) {
        this.initalBitrate = i;
    }

    public final void setMaxBitrate(int i) {
        this.maxBitrate = i;
    }

    public final void setPollingInterval(long j) {
        this.pollingInterval = j;
    }

    public final void setStepDownMaxDecrement(int i) {
        this.stepDownMaxDecrement = i;
    }

    public final void setStepDownPercentage(double d) {
        this.stepDownPercentage = d;
    }

    public final void setStepDownThreshold(int i) {
        this.stepDownThreshold = i;
    }

    public final void setStepUpIncrement(int i) {
        this.stepUpIncrement = i;
    }

    public final void setStepUpMaxIncrement(int i) {
        this.stepUpMaxIncrement = i;
    }

    public final void setStepUpThreshold(int i) {
        this.stepUpThreshold = i;
    }

    public final void setSteupUpPercentage(double d) {
        this.steupUpPercentage = d;
    }

    public final void setThresholdRatio(double d) {
        this.thresholdRatio = d;
    }

    public String toString() {
        return super.toString();
    }

    public FrameRateABRConfig(int i, int i2, int i3, int i4, int i5, long j, double d, double d2, double d3, int i6, int i7) {
        this.stepDownMaxDecrement = i;
        this.stepDownThreshold = i2;
        this.stepUpMaxIncrement = i3;
        this.stepUpThreshold = i4;
        this.stepUpIncrement = i5;
        this.pollingInterval = j;
        this.thresholdRatio = d;
        this.steupUpPercentage = d2;
        this.stepDownPercentage = d3;
        this.initalBitrate = i6;
        this.maxBitrate = i7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FrameRateABRConfig() {
        this(r1, r1, r1, r1, r1, 0L, r8, r8, r8, r1, r1, 2047, null);
        int i = 0;
        double d = 0.0d;
    }
}
