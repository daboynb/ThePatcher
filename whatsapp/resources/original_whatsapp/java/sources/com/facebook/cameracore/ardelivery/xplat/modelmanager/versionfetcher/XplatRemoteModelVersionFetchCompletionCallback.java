package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C33368Esj;

/* loaded from: classes7.dex */
public final class XplatRemoteModelVersionFetchCompletionCallback {
    public static final C33368Esj Companion = new C33368Esj();
    public HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(XplatModelVersionResponse xplatModelVersionResponse);

    static {
        C05180Df.A06("ard-remote-model-fetch-callback");
    }

    public XplatRemoteModelVersionFetchCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
