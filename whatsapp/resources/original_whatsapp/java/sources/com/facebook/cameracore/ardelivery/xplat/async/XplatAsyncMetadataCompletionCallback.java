package com.facebook.cameracore.ardelivery.xplat.async;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.HjW;

/* loaded from: classes8.dex */
public final class XplatAsyncMetadataCompletionCallback {
    public static final HjW Companion = new HjW();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(XplatAsyncMetadataResponse xplatAsyncMetadataResponse);

    static {
        C05180Df.A06("ard-async-downloader");
    }

    public XplatAsyncMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
