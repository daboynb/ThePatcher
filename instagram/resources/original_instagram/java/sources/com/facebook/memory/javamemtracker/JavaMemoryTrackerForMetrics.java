package com.facebook.memory.javamemtracker;

import android.os.Build;
import com.facebook.memory.common.MapStats;
import com.facebook.memory.common.SurfaceVisitStats;
import com.facebook.memory.javamemtracker.JavaMemoryTrackerForMetrics;
import java.nio.ByteBuffer;
import java.util.List;
import p000X.C07050Dd;
import p000X.C0FA;
import p000X.C22Q;
import p000X.InterfaceC07130Dl;
import p000X.InterfaceC07460Es;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public class JavaMemoryTrackerForMetrics {
    public static JavaMemoryTrackerForMetrics sInstance;
    public InterfaceC07460Es mDeallocationListener;
    public C07050Dd mDeallocationMonitor;
    public long[] mGcStats;
    public boolean mInitialized;
    public boolean mLogGcStats;
    public int mNumberOfAllocationMaps;
    public InterfaceC07130Dl mPhantomReferenceProcessor;
    public int mThresholdBytes;

    static {
        C22Q.loadLibrary("javamemmetrics");
    }

    public static synchronized JavaMemoryTrackerForMetrics getInstance(int i, int i2, boolean z, boolean z2) {
        final JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics;
        synchronized (JavaMemoryTrackerForMetrics.class) {
            javaMemoryTrackerForMetrics = sInstance;
            if (javaMemoryTrackerForMetrics == null) {
                javaMemoryTrackerForMetrics = new JavaMemoryTrackerForMetrics();
                InterfaceC07460Es interfaceC07460Es = new InterfaceC07460Es() { // from class: X.4DL
                    @Override // p000X.InterfaceC07460Es
                    public final void onDeallocation(long[] jArr, String[] strArr, int i3) {
                        JavaMemoryTrackerForMetrics.this.nativeRegisterDeallocation(jArr, strArr, i3);
                    }
                };
                javaMemoryTrackerForMetrics.mDeallocationListener = interfaceC07460Es;
                InterfaceC07130Dl interfaceC07130Dl = new InterfaceC07130Dl() { // from class: X.4DN
                    @Override // p000X.InterfaceC07130Dl
                    public final void finishProcessor() {
                        JavaMemoryTrackerForMetrics.nativeStopPhantomReferenceLoop();
                    }

                    @Override // p000X.InterfaceC07130Dl
                    public final void startProcessor() {
                        JavaMemoryTrackerForMetrics.nativeStartPhantomReferenceLoop();
                    }
                };
                javaMemoryTrackerForMetrics.mPhantomReferenceProcessor = interfaceC07130Dl;
                C0FA.A00();
                javaMemoryTrackerForMetrics.mGcStats = new long[6];
                javaMemoryTrackerForMetrics.mDeallocationMonitor = new C07050Dd(interfaceC07460Es, interfaceC07130Dl, false);
                javaMemoryTrackerForMetrics.mThresholdBytes = i;
                javaMemoryTrackerForMetrics.mNumberOfAllocationMaps = 1;
                javaMemoryTrackerForMetrics.mLogGcStats = true;
                if (Build.VERSION.SDK_INT > 29) {
                    nativePrepare();
                    new Thread() { // from class: X.6Vp
                        @Override // java.lang.Thread, java.lang.Runnable
                        public final void run() {
                        }
                    }.start();
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                sInstance = javaMemoryTrackerForMetrics;
            }
        }
        return javaMemoryTrackerForMetrics;
    }

    private native void nativeActivateHooks();

    private native boolean nativeGetAllocatedAndMaxSizeAndDiscardTag(int i, Object obj);

    private native void nativeGetMapStats(Object obj);

    private native int nativeGetObjectCountAnnotation(ByteBuffer byteBuffer, Object obj);

    public static native void nativeInitialize(boolean z, Object obj, int i, int i2, List list, List list2, int i3, int i4, int i5, int i6, boolean z2, int i7, boolean z3, boolean z4, int i8, int i9, Class cls);

    private native void nativePauseTrackingOnThisThread();

    public static native void nativePrepare();

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeRegisterDeallocation(long[] jArr, String[] strArr, int i);

    private native void nativeResumeTrackingOnThisThread();

    private native void nativeSetCurrentTag(int i);

    public static native void nativeStartPhantomReferenceLoop();

    private native long nativeStopCurrentTag();

    public static native void nativeStopPhantomReferenceLoop();

    public void getAccumulatedSizeAndStopTrackingSurface(int i, SurfaceVisitStats surfaceVisitStats, long[] jArr) {
        boolean nativeGetAllocatedAndMaxSizeAndDiscardTag = nativeGetAllocatedAndMaxSizeAndDiscardTag(i, surfaceVisitStats);
        if (this.mLogGcStats && jArr != null) {
            long[] jArr2 = this.mGcStats;
            int length = jArr2.length;
            long[] jArr3 = new long[length];
            System.arraycopy(jArr2, 0, jArr3, 0, length);
            C0FA.A00().A01(this.mGcStats);
            int i2 = 0;
            while (true) {
                long[] jArr4 = this.mGcStats;
                if (i2 >= jArr4.length) {
                    break;
                }
                jArr[i2] = jArr4[i2] - jArr3[i2];
                i2++;
            }
        }
        if (nativeGetAllocatedAndMaxSizeAndDiscardTag) {
            synchronized (this) {
                this.mInitialized = false;
            }
        }
    }

    public void getMapStats(MapStats mapStats) {
        nativeGetMapStats(mapStats);
    }

    public void startTrackingAccumulationForSurface(int i, boolean z, int i2) {
        synchronized (this) {
            if (!this.mInitialized) {
                nativeInitialize(false, this.mDeallocationMonitor, this.mThresholdBytes, this.mNumberOfAllocationMaps, null, null, 0, 0, 0, 0, false, 0, false, false, 0, 0, null);
                this.mDeallocationMonitor.A00();
                this.mInitialized = true;
            }
        }
        if (this.mLogGcStats) {
            C0FA.A00().A01(this.mGcStats);
        }
        nativeSetCurrentTag(i);
    }

    public long stopTrackingAllocationsForSurface(int i) {
        return nativeStopCurrentTag();
    }
}
