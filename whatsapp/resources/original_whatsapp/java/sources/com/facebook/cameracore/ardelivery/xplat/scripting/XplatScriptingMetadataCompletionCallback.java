package com.facebook.cameracore.ardelivery.xplat.scripting;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39424HjZ;

/* loaded from: classes8.dex */
public final class XplatScriptingMetadataCompletionCallback {
    public static final C39424HjZ Companion = new C39424HjZ();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(ScriptingPackageMetadata scriptingPackageMetadata);

    static {
        C05180Df.A06("ard-scripting-downloader");
    }

    public XplatScriptingMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
