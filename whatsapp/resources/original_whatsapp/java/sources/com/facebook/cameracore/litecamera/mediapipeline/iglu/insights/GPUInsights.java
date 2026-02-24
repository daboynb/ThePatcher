package com.facebook.cameracore.litecamera.mediapipeline.iglu.insights;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39434Hjj;
import p000X.InterfaceC43644JmA;

/* loaded from: classes8.dex */
public final class GPUInsights {
    public static final C39434Hjj Companion = new C39434Hjj();
    public InterfaceC43644JmA gpuEventLogger;
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    public final native void clearGPUError();

    public final native int getAllocatedTextureBytes();

    public final native int getAllocatedTextureCount();

    public final native String getGPUError();

    public final native String makeAndHoldATexture(int i, boolean z);

    public final native void triggerGPUError(int i);

    static {
        C05180Df.A06("mediapipeline-iglufilter-insights");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final void logExistingEvents(String str) {
        getGPUError();
    }

    public final void setGpuLogger(InterfaceC43644JmA interfaceC43644JmA) {
        this.gpuEventLogger = interfaceC43644JmA;
    }
}
