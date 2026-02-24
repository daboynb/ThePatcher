package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.insights.GPUInsights;
import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class IgluConfigHolder {
    public final HybridData mHybridData;

    private native void attachInsightsNative(GPUInsights gPUInsights);

    private native void detachInsightsNative(GPUInsights gPUInsights);

    private native void releaseNative();

    static {
        C05180Df.A06("mediapipeline-iglufilter-holder");
    }

    public IgluConfigHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void release() {
        releaseNative();
    }
}
