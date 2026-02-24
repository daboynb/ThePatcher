package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class FaceTrackerDataProviderConfig {
    public int frameProcessorDelayTolerance = 30000;
    public int frameProcessorWaitTimeout = 70000;
    public int frameProcessorTimeToLive = 15000;
    public boolean useSynchronousFaceTracker = false;
    public boolean useLazyFaceTracker = false;
    public int executionMode = 0;

    public FaceTrackerDataProviderConfig() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public int getExecutionMode() {
        return this.executionMode;
    }

    public boolean getUseLazyFaceTracker() {
        return this.useLazyFaceTracker;
    }

    public boolean getUseSynchronousFaceTracker() {
        return this.useSynchronousFaceTracker;
    }
}
