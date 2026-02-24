package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.interfaces;

import p000X.InterfaceC43653JmJ;

/* loaded from: classes8.dex */
public interface PlatformAlgorithmDataSource {
    void closeSession();

    void registerListener(InterfaceC43653JmJ interfaceC43653JmJ);

    void updateFrame(long j, long j2, PlatformAlgorithmAlwaysOnDataSource platformAlgorithmAlwaysOnDataSource);
}
