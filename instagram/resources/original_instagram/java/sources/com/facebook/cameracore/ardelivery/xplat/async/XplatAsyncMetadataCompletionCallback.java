package com.facebook.cameracore.ardelivery.xplat.async;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JVQ;

/* loaded from: classes9.dex */
public final class XplatAsyncMetadataCompletionCallback {
    public static final JVQ Companion = new JVQ();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-async-downloader");
    }

    public XplatAsyncMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void onFailure(String str);

    public final native void onSuccess(XplatAsyncMetadataResponse xplatAsyncMetadataResponse);
}
