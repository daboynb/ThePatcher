package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes6.dex */
public class FilterWeakPtr {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public FilterWeakPtr(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
