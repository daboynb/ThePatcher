package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmAlwaysOnDataSource;
import com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces.PlatformAlgorithmDataSource;
import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C39454Hk3;
import p000X.InterfaceC43653JmJ;

/* loaded from: classes8.dex */
public final class PlatformAlgorithmDataSourceHybrid implements InterfaceC43653JmJ {
    public static final C39454Hk3 Companion = new C39454Hk3();
    public final PlatformAlgorithmDataSource dataSource;
    public final HybridData mHybridData;

    public PlatformAlgorithmDataSourceHybrid(PlatformAlgorithmDataSource platformAlgorithmDataSource) {
        C00C.A0A(platformAlgorithmDataSource, 0);
        this.mHybridData = initHybrid();
        this.dataSource = platformAlgorithmDataSource;
        platformAlgorithmDataSource.registerListener(this);
    }

    public static final native HybridData initHybrid();

    private final native void nativeCloseSession();

    public final native void nativeUpdateFrame(long j, long j2, PlatformAlgorithmAlwaysOnDataSourceHybrid platformAlgorithmAlwaysOnDataSourceHybrid);

    public final native void nativeUpdateFrameInReplay(PlatformAlgorithmAlwaysOnDataSourceHybrid platformAlgorithmAlwaysOnDataSourceHybrid);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public void onFrameUpdate(long j, long j2, PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource) {
        nativeUpdateFrame(j, j2, (PlatformAlgorithmAlwaysOnDataSourceHybrid) platformAlgorithmAlwaysOnDataSource);
    }

    public void onCloseSession() {
        nativeCloseSession();
    }

    public void onFrameUpdate(PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource) {
        C00C.A0A(platformAlgorithmAlwaysOnDataSource, 0);
        nativeUpdateFrameInReplay((PlatformAlgorithmAlwaysOnDataSourceHybrid) platformAlgorithmAlwaysOnDataSource);
    }
}
