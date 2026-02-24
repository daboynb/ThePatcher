package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces;

/* loaded from: classes8.dex */
public interface PlatformAlgorithmAlwaysOnDataSource {
    void closeSession();

    boolean isRecording();

    void updateFrame(long j, long j2);
}
