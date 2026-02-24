package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.insights.GPUInsights;
import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes6.dex */
public class IgluConfigHolder {
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-holder");
    }

    public IgluConfigHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private native void attachInsightsNative(GPUInsights gPUInsights);

    private native void detachInsightsNative(GPUInsights gPUInsights);

    private native void releaseNative();

    public void release() {
        releaseNative();
    }
}
