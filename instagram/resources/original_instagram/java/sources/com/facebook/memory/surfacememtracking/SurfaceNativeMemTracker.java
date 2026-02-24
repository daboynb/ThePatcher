package com.facebook.memory.surfacememtracking;

import com.facebook.jni.HybridData;
import com.facebook.memory.common.SurfaceVisitStats;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickPerformanceLogger;
import p000X.C17180gk;
import p000X.C22Q;

/* loaded from: classes4.dex */
public class SurfaceNativeMemTracker {
    public HybridData mHybridData;
    public boolean mInitialized;
    public QuickPerformanceLogger mQpl;

    static {
        C22Q.loadLibrary("surfacenativemem");
    }

    private native void getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(int i, boolean z, Object obj);

    private native int getAllocatorLibrary();

    public static native HybridData initHybrid(int i, int i2, int i3);

    private native int setCurrentSurface(int i);

    private native void startTracking();

    private native long stopCurrentTag();

    private native void stopTracking();

    public void getAccumulatedAndMaxSizeAndStopTrackingSurface(int i, SurfaceVisitStats surfaceVisitStats) {
        getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(i, true, surfaceVisitStats);
    }

    public native void getMapStats(Object obj);

    public void start(int i) {
        synchronized (this) {
            if (!this.mInitialized) {
                QuickPerformanceLogger quickPerformanceLogger = this.mQpl;
                if (quickPerformanceLogger != null) {
                    EventBuilder markEventBuilder = quickPerformanceLogger.markEventBuilder(21373457, "native_tracking_started");
                    if (markEventBuilder.isSampled()) {
                        int allocatorLibrary = getAllocatorLibrary();
                        markEventBuilder.annotate("asl_session_id", C17180gk.A01());
                        markEventBuilder.annotate("allocator_library", allocatorLibrary);
                        markEventBuilder.report();
                    }
                }
                startTracking();
                this.mInitialized = true;
            }
        }
        setCurrentSurface(i);
    }

    public long stop(int i) {
        return stopCurrentTag();
    }
}
