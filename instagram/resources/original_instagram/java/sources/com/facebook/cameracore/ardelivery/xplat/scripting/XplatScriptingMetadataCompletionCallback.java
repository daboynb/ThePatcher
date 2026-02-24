package com.facebook.cameracore.ardelivery.xplat.scripting;

import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.JVU;

/* loaded from: classes9.dex */
public final class XplatScriptingMetadataCompletionCallback {
    public static final JVU Companion = new JVU();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-scripting-downloader");
    }

    public XplatScriptingMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void onFailure(String str);

    public final native void onSuccess(ScriptingPackageMetadata scriptingPackageMetadata);
}
