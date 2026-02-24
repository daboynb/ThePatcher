package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C22Q;
import p000X.C64618PMr;

/* loaded from: classes12.dex */
public final class XplatModelMetadataCompletionCallback {
    public static final C64618PMr Companion = new C64618PMr();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-android-model-metadata-manager");
    }

    public XplatModelMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void onFailure(String str);

    public final native void onSuccess(List list);
}
