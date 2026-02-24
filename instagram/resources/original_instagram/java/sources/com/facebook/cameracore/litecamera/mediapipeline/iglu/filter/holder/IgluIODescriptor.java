package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C3WR;

/* loaded from: classes6.dex */
public final class IgluIODescriptor {
    public static final C3WR Companion = new C3WR();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public static final native HybridData initHybrid(int i, int i2, int i3, int i4, int i5, int i6);
}
