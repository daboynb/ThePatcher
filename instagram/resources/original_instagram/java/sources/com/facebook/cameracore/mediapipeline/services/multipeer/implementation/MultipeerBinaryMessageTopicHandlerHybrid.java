package com.facebook.cameracore.mediapipeline.services.multipeer.implementation;

import com.facebook.jni.HybridData;

/* loaded from: classes13.dex */
public final class MultipeerBinaryMessageTopicHandlerHybrid {
    public final HybridData mHybridData;

    public MultipeerBinaryMessageTopicHandlerHybrid(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void onMessageNative(byte[] bArr);
}
