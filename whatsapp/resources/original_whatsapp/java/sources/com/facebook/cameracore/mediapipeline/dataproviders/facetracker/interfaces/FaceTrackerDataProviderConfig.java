package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces;

/* loaded from: classes8.dex */
public class FaceTrackerDataProviderConfig {
    public final int frameProcessorDelayTolerance = 30000;
    public final int frameProcessorWaitTimeout = 70000;
    public final int frameProcessorTimeToLive = 15000;
    public final boolean useSynchronousFaceTracker = false;
    public final boolean useLazyFaceTracker = false;
    public final int executionMode = 0;

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
