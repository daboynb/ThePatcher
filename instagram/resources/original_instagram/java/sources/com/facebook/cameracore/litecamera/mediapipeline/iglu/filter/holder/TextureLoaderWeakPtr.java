package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes7.dex */
public final class TextureLoaderWeakPtr {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public TextureLoaderWeakPtr(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
