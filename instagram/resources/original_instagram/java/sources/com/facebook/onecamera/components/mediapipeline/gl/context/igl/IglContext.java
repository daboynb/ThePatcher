package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.insights.GPUInsights;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C39016FGy;

/* loaded from: classes7.dex */
public final class IglContext {
    public static final C39016FGy Companion = new C39016FGy();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-igl-context");
    }

    public IglContext(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native void attachInsightsNative(GPUInsights gPUInsights);

    public final native void detachInsightsNative(GPUInsights gPUInsights);

    public final native void finish();

    public final native void flush();

    public final native void release();
}
