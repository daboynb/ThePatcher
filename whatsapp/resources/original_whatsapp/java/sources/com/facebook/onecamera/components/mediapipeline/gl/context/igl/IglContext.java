package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.insights.GPUInsights;
import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39477HkQ;

/* loaded from: classes8.dex */
public final class IglContext {
    public static final C39477HkQ Companion = new C39477HkQ();
    public final HybridData mHybridData;

    public final native void attachInsightsNative(GPUInsights gPUInsights);

    public final native void detachInsightsNative(GPUInsights gPUInsights);

    public final native void finish();

    public final native void flush();

    public final native void release();

    static {
        C05180Df.A06("mediapipeline-igl-context");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public IglContext(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
