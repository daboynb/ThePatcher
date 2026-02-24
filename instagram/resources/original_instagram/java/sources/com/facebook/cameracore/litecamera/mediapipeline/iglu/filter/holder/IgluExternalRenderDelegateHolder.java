package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.YOO;

/* loaded from: classes6.dex */
public final class IgluExternalRenderDelegateHolder {
    public static final YOO Companion = new YOO();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public static final native HybridData initHybrid(FilterWeakPtr filterWeakPtr, IgluExternalRenderDelegateWrapper igluExternalRenderDelegateWrapper);

    private final native void releaseNative();

    public final void release() {
        releaseNative();
    }
}
