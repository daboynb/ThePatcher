package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39430Hjf;

/* loaded from: classes8.dex */
public abstract class IgluExternalRenderDelegateHolder {
    public static final C39430Hjf Companion = new C39430Hjf();
    public HybridData mHybridData;

    public static final native HybridData initHybrid(FilterWeakPtr filterWeakPtr, IgluExternalRenderDelegateWrapper igluExternalRenderDelegateWrapper);

    private final native void releaseNative();

    public abstract void release();

    static {
        C05180Df.A06("mediapipeline-iglufilter-holder");
    }
}
