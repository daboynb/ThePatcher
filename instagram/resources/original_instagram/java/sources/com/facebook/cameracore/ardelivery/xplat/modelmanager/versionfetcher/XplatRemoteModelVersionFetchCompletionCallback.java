package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C34723Det;

/* loaded from: classes5.dex */
public final class XplatRemoteModelVersionFetchCompletionCallback {
    public static final C34723Det Companion = new C34723Det();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-remote-model-fetch-callback");
    }

    public XplatRemoteModelVersionFetchCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void onFailure(String str);

    public final native void onSuccess(XplatModelVersionResponse xplatModelVersionResponse);
}
