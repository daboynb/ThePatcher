package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.framebrightness.interfaces.FrameBrightnessDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.handtracking.interfaces.HandTrackingDataProviderConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.slam.interfaces.SlamLibraryProvider;
import com.facebook.cameracore.mediapipeline.sessionrecording.interfaces.SessionRecordingConfig;
import com.facebook.cameracore.mediapipeline.sessionreplay.interfaces.SessionReplayConfig;
import p000X.C1059141j;

/* loaded from: classes6.dex */
public class EffectServiceHostConfig {
    public final FaceTrackerDataProviderConfig mFaceTrackerDataProviderConfig;
    public final FrameBrightnessDataProviderConfig mFrameBrightnessDataProviderConfig;
    public final SlamLibraryProvider mSlamLibraryProvider;
    public final WorldTrackerDataProviderConfigWithSlam mWorldTrackerDataProviderConfigWithSlam;

    public EffectServiceHostConfig(C1059141j c1059141j) {
        this.mFaceTrackerDataProviderConfig = c1059141j.A01;
        this.mFrameBrightnessDataProviderConfig = c1059141j.A02;
        this.mWorldTrackerDataProviderConfigWithSlam = c1059141j.A00;
        this.mSlamLibraryProvider = c1059141j.A03;
    }

    public int getConfigType() {
        return 0;
    }

    public FaceTrackerDataProviderConfig getFaceTrackerDataProviderConfig() {
        return this.mFaceTrackerDataProviderConfig;
    }

    public FrameBrightnessDataProviderConfig getFrameBrightnessDataProviderConfig() {
        return this.mFrameBrightnessDataProviderConfig;
    }

    public HandTrackingDataProviderConfig getHandTrackingDataProviderConfig() {
        return null;
    }

    public SessionRecordingConfig getSessionRecordingConfig() {
        return null;
    }

    public SessionReplayConfig getSessionReplayConfig() {
        return null;
    }

    public SlamLibraryProvider getSlamLibraryProvider() {
        return this.mSlamLibraryProvider;
    }

    public WorldTrackerDataProviderConfigWithSlam getWorldTrackerDataProviderConfigWithSlam() {
        return this.mWorldTrackerDataProviderConfigWithSlam;
    }

    public boolean isGalleryPickerEnabled() {
        return false;
    }
}
