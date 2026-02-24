package com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class FrameBrightnessDataProviderConfig {
    public int frameProcessorDelayTolerance = 30000;
    public int frameProcessorWaitTimeout = 70000;
    public int frameProcessorTimeToLive = 15000;

    public FrameBrightnessDataProviderConfig() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
