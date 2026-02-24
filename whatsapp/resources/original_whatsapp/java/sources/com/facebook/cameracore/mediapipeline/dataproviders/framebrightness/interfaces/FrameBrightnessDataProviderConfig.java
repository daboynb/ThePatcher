package com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces;

import p000X.C2X0;

/* loaded from: classes8.dex */
public final class FrameBrightnessDataProviderConfig {
    public final int frameProcessorDelayTolerance;
    public final int frameProcessorTimeToLive;
    public final int frameProcessorWaitTimeout;

    public /* synthetic */ FrameBrightnessDataProviderConfig(int i, int i2, int i3, int i4, C2X0 c2x0) {
        this.frameProcessorDelayTolerance = 30000;
        this.frameProcessorWaitTimeout = 70000;
        this.frameProcessorTimeToLive = 15000;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FrameBrightnessDataProviderConfig() {
        this(r1, r1, r1, 7, null);
        int i = 0;
    }
}
