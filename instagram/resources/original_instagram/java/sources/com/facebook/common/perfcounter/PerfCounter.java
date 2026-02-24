package com.facebook.common.perfcounter;

import android.util.Log;
import com.facebook.endtoend.EndToEnd;
import java.io.File;
import p000X.C22R;

/* loaded from: classes.dex */
public final class PerfCounter {
    public static volatile int A00 = -1;
    public static int A01;
    public static final Object A02 = new Object();
    public static volatile boolean A03;

    public static final native boolean nativeBegin();

    public static final native void nativeEnd();

    public static final native void nativeReport(Object obj);

    public static final void A00() {
        if (A00 == -1) {
            A00 = (new File("/proc/sys/kernel/perf_event_paranoid").exists() && (EndToEnd.A06() || new File("/data/local/tmp/ctscan_perfcounter_collect").exists())) ? 1 : 0;
        }
        if (A00 == 1) {
            synchronized (A02) {
                int i = A01;
                if (i > 0) {
                    A01 = i + 1;
                } else {
                    if (!A03) {
                        try {
                            try {
                                try {
                                    C22R.loadLibrary("perfcounter");
                                    A03 = true;
                                } catch (Exception e) {
                                    Log.e("PerfCounter", "Cannot Initialize PerfCounter due to unknown error", e);
                                }
                            } catch (Error e2) {
                                Log.e("PerfCounter", "Cannot Initialize PerfCounter due to unknown error", e2);
                            }
                        } catch (UnsatisfiedLinkError e3) {
                            Log.e("PerfCounter", "Cannot find native library for PerfCounter", e3);
                        }
                    }
                    try {
                        if (nativeBegin()) {
                            A01 = 1;
                        }
                    } catch (UnsatisfiedLinkError e4) {
                        Log.e("PerfCounter", "Cannot find PerfCounter.nativeBegin()", e4);
                    }
                }
            }
        }
    }
}
