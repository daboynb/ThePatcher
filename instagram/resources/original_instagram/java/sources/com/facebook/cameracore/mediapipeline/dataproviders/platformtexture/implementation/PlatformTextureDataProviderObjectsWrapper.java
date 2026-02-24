package com.facebook.cameracore.mediapipeline.dataproviders.platformtexture.implementation;

import com.facebook.jni.HybridData;
import p000X.C3U4;

/* loaded from: classes17.dex */
public final class PlatformTextureDataProviderObjectsWrapper {
    public final C3U4 input;
    public final HybridData mHybridData;

    public PlatformTextureDataProviderObjectsWrapper(C3U4 c3u4) {
        this.input = c3u4;
        if (c3u4 != null) {
            c3u4.A00 = this;
        }
        this.mHybridData = initHybrid();
    }

    private final native void announceContentNative();

    private final native HybridData initHybrid();

    private final native void queueContentNative(String str, byte[] bArr, float f);
}
