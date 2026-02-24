package com.instagram.devicesegmentation.logging;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.KDU;

/* loaded from: classes2.dex */
public final class PerfMetricRunnerJni {
    public static final KDU Companion = new KDU();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("benchmarkjni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    public final native String getProgressLog();

    public final native float getResultMax();

    public final native float getResultMean();

    public final native float getResultMedian();

    public final native float getResultMin();

    public final native String getResultName();

    public final native float getResultQuartile1();

    public final native float getResultQuartile3();

    public final native int getResultSampleCount();

    public final native float getResultStdDev();

    public final native String getResultUnits();

    public final native boolean runBenchmark(String str);

    public final native void setTempFilename(String str);
}
