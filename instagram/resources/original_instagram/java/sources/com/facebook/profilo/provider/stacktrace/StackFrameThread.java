package com.facebook.profilo.provider.stacktrace;

import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.stacktrace.StackFrameThread;
import java.util.Locale;
import p000X.AbstractC315719l;
import p000X.AnonymousClass210;
import p000X.D7G;
import p000X.D8E;
import p000X.InterfaceC98052nwe;
import p000X.RunnableC96818lzf;
import p000X.YJO;

/* loaded from: classes17.dex */
public final class StackFrameThread extends D7G {
    public static final int PROVIDER_NATIVE_STACK_TRACE;
    public static final int PROVIDER_STACK_FRAME;
    public static final int PROVIDER_WALL_TIME_STACK_TRACE;
    public final Context mContext;
    public volatile boolean mEnabled;
    public Thread mProfilerThread;
    public TraceContext mSavedTraceContext;
    public int mSystemClockTimeIntervalMs;

    static {
        D8E d8e = ProvidersRegistry.A00;
        PROVIDER_STACK_FRAME = d8e.A02("stack_trace");
        PROVIDER_WALL_TIME_STACK_TRACE = d8e.A02("wall_time_stack_trace");
        PROVIDER_NATIVE_STACK_TRACE = d8e.A02("native_stack_trace");
    }

    public StackFrameThread(Context context) {
        super("profilo_stacktrace", new Runnable() { // from class: X.0wY
            @Override // java.lang.Runnable
            public final void run() {
                int i = StackFrameThread.PROVIDER_WALL_TIME_STACK_TRACE;
                C22Q.loadLibrary("profilo_stacktrace");
            }
        });
        this.mSystemClockTimeIntervalMs = -1;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null && (context instanceof Application)) {
            this.mContext = context;
        } else {
            this.mContext = applicationContext;
        }
    }

    private void logAnnotation(String str, String str2) {
        MultiBufferLogger logger = getLogger();
        logger.writeBytesEntry(0, 57, logger.writeBytesEntry(0, 56, logger.writeStandardEntry(6, 52, 0L, 0, 0, 0, 0L), str), str2);
    }

    public static native int nativeCpuClockResolutionMicros();

    @Override // p000X.D7G
    public void disable() {
        int i;
        int A03 = AbstractC315719l.A03(-1136144109);
        if (this.mEnabled) {
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
                    RuntimeException A0v = AnonymousClass210.A0v(e);
                    AbstractC315719l.A0A(-831141173, A03);
                    throw A0v;
                }
            }
            i = -1057524221;
        } else {
            this.mProfilerThread = null;
            i = 1610381143;
        }
        AbstractC315719l.A0A(i, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e9 A[Catch: all -> 0x0156, TryCatch #2 {, blocks: (B:64:0x00c6, B:34:0x00dd, B:37:0x00e4, B:39:0x00e9, B:41:0x00ed, B:52:0x0109, B:54:0x010c, B:82:0x0155), top: B:63:0x00c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.D7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        YJO yjo;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int A03 = AbstractC315719l.A03(1018280768);
        TraceContext traceContext = this.mEnablingContext;
        int i2 = traceContext.A02;
        int i3 = PROVIDER_STACK_FRAME;
        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
        char c = ((i3 | i4) & i2) != 0 ? (char) 32752 : (char) 0;
        if ((i2 & PROVIDER_NATIVE_STACK_TRACE) == 0 && c == 0) {
            i = 813362116;
        } else if (this.mProfilerThread != null) {
            Log.e("StackFrameThread", "Duplicate attempt to enable sampling profiler.");
            i = -769628773;
        } else {
            String A01 = traceContext.A08.A01("provider.stack_trace.time_source", null);
            if (A01 == null || A01.length() == 0) {
                yjo = YJO.NONE;
            } else {
                try {
                    yjo = YJO.valueOf(A01.toUpperCase(Locale.US));
                } catch (IllegalArgumentException e) {
                    Log.e("StackFrameThread", e.getMessage(), e);
                    yjo = YJO.NONE;
                }
            }
            int A00 = traceContext.A08.A00("provider.stack_trace.cpu_sampling_rate_ms", 0);
            int A002 = traceContext.A08.A00("provider.stack_trace.thread_detect_interval_ms", 0);
            int i5 = traceContext.A02;
            boolean A02 = traceContext.A08.A02("provider.native_stack_trace.unwind_dex_frames", false);
            boolean A022 = traceContext.A08.A02("provider.native_stack_trace.unwind_jit_frames", true);
            int A003 = traceContext.A08.A00("provider.native_stack_trace.unwinder_thread_pri", 5);
            int A004 = traceContext.A08.A00("provider.native_stack_trace.unwinder_queue_size", 256);
            boolean A023 = traceContext.A08.A02("provider.native_stack_trace.log_partial_stacks", false);
            boolean A024 = traceContext.A08.A02("provider.stack_trace.allow_pause_resume", false);
            synchronized (this) {
                try {
                    try {
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.e("StackFrameThread", e2.getMessage(), e2);
                }
                if (CPUProfiler.init(this.mContext, getLogger(), A02, A022, A003, A004, A023, A024)) {
                    if (A00 <= 0) {
                        A00 = 23;
                    }
                    int i6 = A002 > 0 ? A002 : 23;
                    if ((i4 & i5) == 0) {
                        int ordinal = yjo.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        z = false;
                                        z2 = false;
                                        int i7 = ((i3 | i4) & i5) != 0 ? 32752 : 0;
                                        if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                                            i7 |= 4;
                                        }
                                        synchronized (CPUProfiler.class) {
                                            try {
                                                z3 = false;
                                                if (CPUProfiler.sInitialized && !CPUProfiler.nativeIsProfiling() && (z || z2)) {
                                                    StackTraceWhitelist.nativeAddToWhitelist(Process.myPid());
                                                    z3 = CPUProfiler.nativeStartProfiling(i7, A00, i6, z, z2);
                                                }
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                        if (z3) {
                                            getLogger().writeStandardEntry(6, 52, 0L, 0, 8126495, 0, A00);
                                            this.mEnabled = true;
                                            boolean z4 = this.mEnabled;
                                            if (z4) {
                                                this.mSavedTraceContext = traceContext;
                                                Thread thread = new Thread(new RunnableC96818lzf(this), "Prflo:Profiler");
                                                this.mProfilerThread = thread;
                                                thread.start();
                                                i = -158407692;
                                            }
                                            i = 169862066;
                                        }
                                    } else {
                                        z = true;
                                        z2 = true;
                                        if (((i3 | i4) & i5) != 0) {
                                        }
                                        if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                                        }
                                        synchronized (CPUProfiler.class) {
                                        }
                                    }
                                }
                            }
                        }
                        z = true;
                        z2 = false;
                        if (((i3 | i4) & i5) != 0) {
                        }
                        if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                        }
                        synchronized (CPUProfiler.class) {
                        }
                    }
                    z = false;
                    z2 = true;
                    if (((i3 | i4) & i5) != 0) {
                    }
                    if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                    }
                    synchronized (CPUProfiler.class) {
                    }
                }
                i = 169862066;
            }
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.D7G
    public int getSupportedProviders() {
        return PROVIDER_NATIVE_STACK_TRACE | PROVIDER_STACK_FRAME | PROVIDER_WALL_TIME_STACK_TRACE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
    
        if ((r2 & r1) != 0) goto L9;
     */
    @Override // p000X.D7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getTracingProviders() {
        TraceContext traceContext = this.mSavedTraceContext;
        int i = 0;
        if (!this.mEnabled || traceContext == null) {
            return 0;
        }
        int i2 = traceContext.A02;
        int i3 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & i3) == 0) {
            i3 = PROVIDER_STACK_FRAME;
        }
        i = 0 | i3;
        return (i2 & PROVIDER_NATIVE_STACK_TRACE) | i;
    }

    @Override // p000X.D7G
    public void onTraceEnded(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int i;
        int A03 = AbstractC315719l.A03(-80213858);
        int i2 = traceContext.A02;
        int i3 = PROVIDER_STACK_FRAME;
        int i4 = PROVIDER_WALL_TIME_STACK_TRACE;
        if ((i2 & (i3 | i4)) != 0) {
            logAnnotation("provider.stack_trace.art_compatibility", Boolean.toString(ArtCompatibility.isCompatible(this.mContext)));
            int i5 = traceContext.A02;
            int i6 = ((i3 | i4) & i5) != 0 ? 32752 : 0;
            if ((i5 & PROVIDER_NATIVE_STACK_TRACE) != 0) {
                i6 |= 4;
            }
            synchronized (CPUProfiler.class) {
                i = CPUProfiler.sAvailableTracers;
            }
            logAnnotation("provider.stack_trace.tracers", Integer.toBinaryString(i6 & i));
        }
        if ((traceContext.A02 & getSupportedProviders()) != 0) {
            logAnnotation("provider.stack_trace.cpu_timer_res_us", Integer.toString(nativeCpuClockResolutionMicros()));
        }
        AbstractC315719l.A0A(1439812052, A03);
    }

    @Override // p000X.D7G
    public void onTraceStarted(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int A03 = AbstractC315719l.A03(-51282705);
        if (CPUProfiler.sInitialized) {
            CPUProfiler.nativeResetFrameworkNamesSet();
        }
        AbstractC315719l.A0A(2081947076, A03);
    }
}
