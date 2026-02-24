package com.facebook.vmasaver;

import android.os.Build;
import android.os.Process;
import com.facebook.endtoend.EndToEnd;
import p000X.C17180gk;
import p000X.C22Q;
import p000X.C27860xy;

/* loaded from: classes6.dex */
public class VmaSaver {
    public static long sArtRegionSizeInMB;
    public static volatile boolean sArtRegionSizerInited;
    public static volatile boolean sGcSemiSpaceFreed;
    public static volatile boolean sJemallocRetainSet;
    public static boolean sJemallocRetained;
    public static volatile boolean sWebviewReservedFreed;

    static {
        C22Q.loadLibrary("vmasaver");
    }

    public static void freeCompactingGcSemiSpace(long j) {
        if (sGcSemiSpaceFreed) {
            return;
        }
        synchronized (VmaSaver.class) {
            if (!sGcSemiSpaceFreed && Runtime.getRuntime().maxMemory() / 1048576 >= j) {
                sGcSemiSpaceFreed = true;
            }
        }
    }

    public static void freeWebviewReservedMemory() {
        if (sWebviewReservedFreed) {
            return;
        }
        synchronized (VmaSaver.class) {
            if (!sWebviewReservedFreed) {
                sWebviewReservedFreed = true;
                if (nativeFreeWebviewReservedAddr(Build.VERSION.SDK_INT) == 1) {
                    C27860xy c27860xy = C17180gk.A05;
                    synchronized (C17180gk.class) {
                        if (C17180gk.A05 != null && C17180gk.A05 != null) {
                            C17180gk.A05.A00();
                        }
                    }
                }
            }
        }
    }

    public static native int nativeFreeGcSemiSpaceHeap(int i, long j);

    public static native int nativeFreeWebviewReservedAddr(int i);

    public static native long nativeGetArtRegionSpaceSize(int i);

    public static native int nativeInitArtRegionSpace(int i);

    public static native boolean nativeJemallocPurgeHeap(int i);

    public static native boolean nativeJemallocSetRetain(int i, boolean z);

    public static native int nativeLimitJemallocRetainSpace(int i, int i2);

    public static native int nativeShrinkArtRegionSpace(int i, long j);

    public static void purgeJemallocHeap() {
        synchronized (VmaSaver.class) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29 && !Process.is64Bit() && sJemallocRetainSet && !sJemallocRetained) {
                nativeJemallocPurgeHeap(i);
            }
        }
    }

    public static void setJemallocRetain(boolean z) {
        if (sJemallocRetainSet) {
            return;
        }
        synchronized (VmaSaver.class) {
            if (!sJemallocRetainSet) {
                sJemallocRetainSet = true;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29 && !Process.is64Bit()) {
                    sJemallocRetained = nativeJemallocSetRetain(i, false);
                }
            }
        }
    }

    public static void shrinkArtRegionSpace(int i, int i2) {
        if (EndToEnd.A07() || EndToEnd.isRunningEndToEndTest()) {
            return;
        }
        synchronized (VmaSaver.class) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 <= 30 && !Process.is64Bit()) {
                if (!sArtRegionSizerInited) {
                    nativeInitArtRegionSpace(i3);
                    sArtRegionSizerInited = true;
                }
                if (sArtRegionSizerInited) {
                    long nativeGetArtRegionSpaceSize = nativeGetArtRegionSpaceSize(i3) / 1048576;
                    sArtRegionSizeInMB = nativeGetArtRegionSpaceSize;
                    long j = nativeGetArtRegionSpaceSize - i;
                    if (j > 0 && j >= i2) {
                        nativeShrinkArtRegionSpace(i3, j);
                    }
                }
            }
        }
    }
}
