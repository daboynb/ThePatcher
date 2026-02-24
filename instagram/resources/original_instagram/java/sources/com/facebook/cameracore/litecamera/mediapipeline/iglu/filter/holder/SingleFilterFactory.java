package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes6.dex */
public class SingleFilterFactory {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public SingleFilterFactory(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
