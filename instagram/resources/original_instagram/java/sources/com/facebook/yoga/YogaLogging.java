package com.facebook.yoga;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import p000X.AbstractC70710Rl9;

/* loaded from: classes13.dex */
public class YogaLogging {
    public static void endLayoutMarker(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        AbstractC70710Rl9.A00.addAndGet(i9);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            AbstractC70710Rl9.A01.addAndGet(i10, iArr[i10]);
        }
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerAnnotate(35323905, "nodesLaidOut", i);
            qPLInstance.markerAnnotate(35323905, "nodesMeasured", i2);
            qPLInstance.markerAnnotate(35323905, "maxMeasureCacheSize", i3);
            qPLInstance.markerAnnotate(35323905, "cachedLayouts", i4);
            qPLInstance.markerAnnotate(35323905, "cachedMeasures", i5);
            qPLInstance.markerAnnotate(35323905, "measureCallbacks", i9);
            qPLInstance.markerAnnotate(35323905, "measureCallbackReasonsCount", iArr);
            qPLInstance.markerEnd(35323905, (short) 2);
        }
    }

    public static void notifyLayoutPassEnd(YogaNodeJNIBase yogaNodeJNIBase) {
    }

    public static void notifyLayoutPassStart(YogaNodeJNIBase yogaNodeJNIBase) {
    }

    public static void notifyNodeLayout(YogaNodeJNIBase yogaNodeJNIBase, int i) {
    }

    public static void notifyNodeMeasureEnd(YogaNodeJNIBase yogaNodeJNIBase, float f, int i, float f2, int i2, float f3, float f4, int i3) {
    }

    public static void notifyNodeMeasureStart() {
    }

    public static void startLayoutMarker() {
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerStart(35323905);
        }
    }
}
