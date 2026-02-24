package com.facebook.cdl.gltfmemorypointerholder;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49560JVi;

/* loaded from: classes9.dex */
public final class LiveEditingRawMemoryPointerHolder {
    public static final C49560JVi Companion = new C49560JVi();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("gltfholdernew");
    }

    private final native HybridData initHybrid();
}
