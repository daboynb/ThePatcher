package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import com.facebook.jni.HybridData;
import p000X.C39452Hk1;

/* loaded from: classes8.dex */
public final class PlatformAlgorithmAlwaysOnDataSourceHybrid implements PlatformAlgorithmAlwaysOnDataSource {
    public static final C39452Hk1 Companion = new C39452Hk1();
    public final boolean _isRecording;
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(boolean z, boolean z2, boolean z3, boolean z4);

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public native void closeSession();

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public native void updateFrame(long j, long j2);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource
    public boolean isRecording() {
        return this._isRecording;
    }

    public PlatformAlgorithmAlwaysOnDataSourceHybrid(boolean z, boolean z2, boolean z3, boolean z4) {
        this.mHybridData = initHybrid(z, z2, z3, z4);
        this._isRecording = z;
    }
}
