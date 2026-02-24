package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22Q;
import p000X.FHL;

/* loaded from: classes7.dex */
public final class IglTexture {
    public static final FHL Companion = new FHL();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-igl-context");
    }

    public IglTexture(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native int getHandle();

    public final native int getHeight();

    public final native Map getParams();

    public final native int getTarget();

    public final native int getWidth();

    public final native void release();
}
