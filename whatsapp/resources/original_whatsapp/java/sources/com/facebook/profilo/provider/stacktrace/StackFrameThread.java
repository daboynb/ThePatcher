package com.facebook.profilo.provider.stacktrace;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.util.Locale;
import java.util.TreeMap;
import p000X.AbstractC127845ir;
import p000X.AbstractC41098IWh;
import p000X.C40769IGg;
import p000X.C41673ImE;
import p000X.C42412Izx;
import p000X.C87T;
import p000X.HY0;
import p000X.JFy;
import p000X.RunnableC42769JIh;

/* loaded from: classes8.dex */
public final class StackFrameThread extends AbstractC41098IWh {
    public static final int PROVIDER_NATIVE_STACK_TRACE;
    public static final int PROVIDER_STACK_FRAME;
    public static final int PROVIDER_WALL_TIME_STACK_TRACE;
    public final Context mContext;
    public volatile boolean mEnabled;
    public Thread mProfilerThread;
    public C41673ImE mSavedTraceContext;
    public int mSystemClockTimeIntervalMs;

    public StackFrameThread(Context context) {
        super(new JFy(1), "profilo_stacktrace");
        this.mSystemClockTimeIntervalMs = -1;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null && (context instanceof Application)) {
            this.mContext = context;
        } else {
            this.mContext = applicationContext;
        }
    }

    public static native int nativeCpuClockResolutionMicros();

    static {
        C40769IGg c40769IGg = ProvidersRegistry.A00;
        PROVIDER_STACK_FRAME = c40769IGg.A02("stack_trace");
        PROVIDER_WALL_TIME_STACK_TRACE = c40769IGg.A02("wall_time_stack_trace");
        PROVIDER_NATIVE_STACK_TRACE = c40769IGg.A02("native_stack_trace");
    }

    @Override // p000X.AbstractC41098IWh
    public void disable() {
        if (!this.mEnabled) {
            this.mProfilerThread = null;
            return;
        }
        this.mSavedTraceContext = null;
        this.mEnabled = false;
        synchronized (CPUProfiler.class) {
            if (CPUProfiler.sInitialized) {
                CPUProfiler.nativeStopProfiling();
            }
        }
        Thread thread = this.mProfilerThread;
        if (thread != null) {
            try {
                thread.join();
                this.mProfilerThread = null;
            } catch (InterruptedException e) {
                throw C87T.A0x(e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db A[Catch: all -> 0x0140, TryCatch #0 {, blocks: (B:32:0x00b0, B:34:0x00b7, B:43:0x00cd, B:46:0x00d6, B:48:0x00db, B:50:0x00df, B:60:0x00fa, B:62:0x00fd, B:69:0x012d, B:88:0x013f), top: B:24:0x009b }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC41098IWh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        HY0 hy0;
        boolean z;
        boolean z2;
        String A1D;
        C41673ImE c41673ImE = this.A00;
        int i = c41673ImE.A02;
        char c = ((PROVIDER_STACK_FRAME | PROVIDER_WALL_TIME_STACK_TRACE) & i) != 0 ? (char) 32752 : (char) 0;
        if ((i & PROVIDER_NATIVE_STACK_TRACE) == 0 && c == 0) {
            return;
        }
        if (this.mProfilerThread != null) {
            Log.e("StackFrameThread", "Duplicate attempt to enable sampling profiler.");
            return;
        }
        TreeMap treeMap = c41673ImE.A08.A02;
        if (treeMap == null || (A1D = AbstractC127845ir.A1D("provider.stack_trace.time_source", treeMap)) == null || A1D.length() == 0) {
            hy0 = HY0.A02;
        } else {
            try {
                hy0 = HY0.valueOf(A1D.toUpperCase(Locale.US));
            } catch (IllegalArgumentException e) {
                Log.e("StackFrameThread", e.getMessage(), e);
                hy0 = HY0.A02;
            }
        }
        int A00 = c41673ImE.A08.A00("provider.stack_trace.cpu_sampling_rate_ms", 0);
        int A002 = c41673ImE.A08.A00("provider.stack_trace.thread_detect_interval_ms", 0);
        int i2 = c41673ImE.A02;
        boolean A01 = c41673ImE.A08.A01("provider.native_stack_trace.unwind_dex_frames", false);
        boolean A012 = c41673ImE.A08.A01("provider.native_stack_trace.unwind_jit_frames", true);
        int A003 = c41673ImE.A08.A00("provider.native_stack_trace.unwinder_thread_pri", 5);
        int A004 = c41673ImE.A08.A00("provider.native_stack_trace.unwinder_queue_size", 256);
        boolean A013 = c41673ImE.A08.A01("provider.native_stack_trace.log_partial_stacks", false);
        boolean A014 = c41673ImE.A08.A01("provider.stack_trace.allow_pause_resume", false);
        synchronized (this) {
            try {
                try {
                    if (CPUProfiler.init(this.mContext, A01(), A01, A012, A003, A004, A013, A014)) {
                        if (A00 <= 0) {
                            A00 = 23;
                        }
                        int i3 = A002 > 0 ? A002 : 23;
                        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
                        if ((i4 & i2) == 0) {
                            int ordinal = hy0.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        z = true;
                                        if (ordinal != 3) {
                                            z = false;
                                            z2 = false;
                                            int i5 = ((PROVIDER_STACK_FRAME | i4) & i2) != 0 ? 32752 : 0;
                                            if ((i2 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                                                i5 |= 4;
                                            }
                                            synchronized (CPUProfiler.class) {
                                                try {
                                                    if (CPUProfiler.sInitialized && !CPUProfiler.nativeIsProfiling() && (z || z2)) {
                                                        StackTraceWhitelist.nativeAddToWhitelist(Process.myPid());
                                                        boolean nativeStartProfiling = CPUProfiler.nativeStartProfiling(i5, A00, i3, z, z2);
                                                        if (nativeStartProfiling) {
                                                            A01().writeStandardEntry(6, 52, 0L, 0, 8126495, 0, A00);
                                                            this.mEnabled = true;
                                                            boolean z3 = this.mEnabled;
                                                            if (z3) {
                                                                this.mSavedTraceContext = c41673ImE;
                                                                Thread thread = new Thread(new RunnableC42769JIh(this, 36), "Prflo:Profiler");
                                                                this.mProfilerThread = thread;
                                                                thread.start();
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                        z2 = true;
                                        if (((PROVIDER_STACK_FRAME | i4) & i2) != 0) {
                                        }
                                        if ((i2 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                                        }
                                        synchronized (CPUProfiler.class) {
                                        }
                                    }
                                }
                            }
                            z = true;
                            z2 = false;
                            if (((PROVIDER_STACK_FRAME | i4) & i2) != 0) {
                            }
                            if ((i2 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                            }
                            synchronized (CPUProfiler.class) {
                            }
                        }
                        z = false;
                        z2 = true;
                        if (((PROVIDER_STACK_FRAME | i4) & i2) != 0) {
                        }
                        if ((i2 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                        }
                        synchronized (CPUProfiler.class) {
                        }
                    }
                } catch (Exception e2) {
                    Log.e("StackFrameThread", e2.getMessage(), e2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p000X.AbstractC41098IWh
    public int getSupportedProviders() {
        return PROVIDER_NATIVE_STACK_TRACE | PROVIDER_STACK_FRAME | PROVIDER_WALL_TIME_STACK_TRACE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if ((r2 & r1) != 0) goto L9;
     */
    @Override // p000X.AbstractC41098IWh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getTracingProviders() {
        C41673ImE c41673ImE = this.mSavedTraceContext;
        int i = 0;
        if (!this.mEnabled || c41673ImE == null) {
            return 0;
        }
        int i2 = c41673ImE.A02;
        int i3 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & i3) == 0) {
            i3 = PROVIDER_STACK_FRAME;
        }
        i = 0 | i3;
        return (i2 & PROVIDER_NATIVE_STACK_TRACE) | i;
    }

    @Override // p000X.AbstractC41098IWh
    public void onTraceEnded(C41673ImE c41673ImE, C42412Izx c42412Izx) {
        int i;
        int i2 = c41673ImE.A02;
        int i3 = PROVIDER_STACK_FRAME;
        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & (i3 | i4)) != 0) {
            logAnnotation("provider.stack_trace.art_compatibility", Boolean.toString(ArtCompatibility.isCompatible(this.mContext)));
            int i5 = c41673ImE.A02;
            int i6 = ((PROVIDER_STACK_FRAME | i4) & i5) != 0 ? 32752 : 0;
            if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                i6 |= 4;
            }
            synchronized (CPUProfiler.class) {
                i = CPUProfiler.sAvailableTracers;
            }
            logAnnotation("provider.stack_trace.tracers", Integer.toBinaryString(i6 & i));
        }
        if ((c41673ImE.A02 & getSupportedProviders()) != 0) {
            logAnnotation("provider.stack_trace.cpu_timer_res_us", Integer.toString(nativeCpuClockResolutionMicros()));
        }
    }

    @Override // p000X.AbstractC41098IWh
    public void onTraceStarted(C41673ImE c41673ImE, C42412Izx c42412Izx) {
        if (CPUProfiler.sInitialized) {
            CPUProfiler.nativeResetFrameworkNamesSet();
        }
    }

    private void logAnnotation(String str, String str2) {
        MultiBufferLogger A01 = A01();
        A01.writeBytesEntry(0, 57, A01.writeBytesEntry(0, 56, A01.writeStandardEntry(6, 52, 0L, 0, 0, 0, 0L), str), str2);
    }
}
