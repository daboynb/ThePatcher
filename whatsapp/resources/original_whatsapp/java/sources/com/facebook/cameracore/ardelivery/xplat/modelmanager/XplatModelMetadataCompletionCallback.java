package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C05180Df;
import p000X.C33367Esi;

/* loaded from: classes7.dex */
public final class XplatModelMetadataCompletionCallback {
    public static final C33367Esi Companion = new C33367Esi();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(List list);

    static {
        C05180Df.A06("ard-android-model-metadata-manager");
    }

    public XplatModelMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
