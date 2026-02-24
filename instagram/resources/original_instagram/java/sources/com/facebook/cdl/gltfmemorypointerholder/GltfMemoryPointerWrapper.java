package com.facebook.cdl.gltfmemorypointerholder;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49558JVg;

/* loaded from: classes9.dex */
public final class GltfMemoryPointerWrapper {
    public static final C49558JVg Companion = new C49558JVg();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("gltfholdernew");
    }

    private final native HybridData initHybrid();

    public final native boolean hasColorizationData();
}
