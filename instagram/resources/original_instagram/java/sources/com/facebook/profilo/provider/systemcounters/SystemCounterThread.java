package com.facebook.profilo.provider.systemcounters;

import android.os.Debug;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import com.facebook.jni.HybridData;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import p000X.AbstractC10490Qj;
import p000X.AbstractC315719l;
import p000X.AbstractC91781cz0;
import p000X.AnonymousClass368;
import p000X.BXG;
import p000X.C86532a2O;
import p000X.C93138eBc;
import p000X.D7G;
import p000X.D8E;
import p000X.HandlerC71040RqV;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class SystemCounterThread extends D7G {
    public static final int PROVIDER_HIGH_FREQ_THREAD_COUNTERS;
    public static final int PROVIDER_SYSTEM_COUNTERS;
    public boolean mAllThreadsMode;
    public boolean mEnabled;
    public volatile boolean mHighFrequencyMode;
    public HybridData mHybridData;
    public boolean mLogAllocationStats;
    public C93138eBc mSystemCounterLogger;
    public C86532a2O mSystemCounterTrigger;

    static {
        D8E d8e = ProvidersRegistry.A00;
        PROVIDER_SYSTEM_COUNTERS = d8e.A02("system_counters");
        PROVIDER_HIGH_FREQ_THREAD_COUNTERS = d8e.A02("high_freq_main_thread_counters");
    }

    public SystemCounterThread() {
        super("profilo_systemcounters", new Runnable() { // from class: X.0x0
            @Override // java.lang.Runnable
            public final void run() {
                int i = SystemCounterThread.PROVIDER_SYSTEM_COUNTERS;
                C22Q.loadLibrary("profilo_systemcounters");
            }
        });
    }

    private native HybridData initHybrid(MultiBufferLogger multiBufferLogger);

    public static native void nativeAddToWhitelist(int i);

    public static native void nativeRemoveFromWhitelist(int i);

    @Override // p000X.D7G
    public synchronized void disable() {
        C93138eBc c93138eBc;
        int A03 = AbstractC315719l.A03(493192633);
        if (this.mEnabled && this.mSystemCounterTrigger != null) {
            if (this.mLogAllocationStats && (c93138eBc = this.mSystemCounterLogger) != null) {
                c93138eBc.A02();
            }
            if (this.mAllThreadsMode) {
                logCounters();
                logExpensiveCounters();
            }
            if (this.mHighFrequencyMode) {
                logHighFrequencyThreadCounters();
                logTraceAnnotations();
            }
        }
        C86532a2O c86532a2O = this.mSystemCounterTrigger;
        if (c86532a2O != null) {
            synchronized (c86532a2O.A02) {
                c86532a2O.A03 = false;
                c86532a2O.A01.quit();
            }
            this.mSystemCounterTrigger = null;
        } else {
            stopNativeThreadScheduler(this.mAllThreadsMode);
        }
        this.mEnabled = false;
        this.mAllThreadsMode = false;
        this.mHighFrequencyMode = false;
        nativeSetHighFrequencyMode(false);
        HybridData hybridData = this.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
            this.mHybridData = null;
        }
        if (this.mLogAllocationStats) {
            Debug.stopAllocCounting();
        }
        AbstractC315719l.A0A(1054018765, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r7.A08.A02("provider.system_counters.log_allocation_stats", true) != false) goto L8;
     */
    @Override // p000X.D7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void enable() {
        int i;
        int i2;
        int A03 = AbstractC315719l.A03(-158531286);
        TraceContext traceContext = this.mEnablingContext;
        boolean z = traceContext == null;
        this.mLogAllocationStats = z;
        if (z && this.mSystemCounterLogger == null) {
            MultiBufferLogger logger = getLogger();
            C93138eBc c93138eBc = new C93138eBc();
            c93138eBc.A0A = logger;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.mSystemCounterLogger = c93138eBc;
        }
        this.mHybridData = initHybrid(getLogger());
        this.mEnabled = true;
        if (traceContext == null || !traceContext.A08.A02("provider.system_counters.use_native_thread_scheduler", false)) {
            C86532a2O c86532a2O = new C86532a2O();
            c86532a2O.A02 = this;
            HandlerThread A0I = AnonymousClass368.A0I("Prflo:Counters");
            c86532a2O.A01 = A0I;
            Looper A0E = BXG.A0E(A0I);
            AbstractC10490Qj.A00(A0E);
            c86532a2O.A00 = new HandlerC71040RqV(A0E, c86532a2O, 1);
            c86532a2O.A03 = true;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.mSystemCounterTrigger = c86532a2O;
        } else {
            this.mSystemCounterTrigger = null;
            initNativeThreadScheduler();
        }
        int i3 = -1;
        if (TraceEvents.isEnabled(PROVIDER_SYSTEM_COUNTERS)) {
            this.mHighFrequencyMode = false;
            nativeSetHighFrequencyMode(false);
            this.mAllThreadsMode = true;
            if (this.mLogAllocationStats) {
                Debug.startAllocCounting();
                C93138eBc c93138eBc2 = this.mSystemCounterLogger;
                if (c93138eBc2 != null) {
                    c93138eBc2.A00 = 0L;
                    c93138eBc2.A01 = 0L;
                    c93138eBc2.A04 = 0L;
                    c93138eBc2.A05 = 0L;
                    c93138eBc2.A02 = 0L;
                    c93138eBc2.A03 = 0L;
                    c93138eBc2.A06 = 0L;
                    c93138eBc2.A07 = 0L;
                    c93138eBc2.A08 = 0L;
                    c93138eBc2.A09 = 0L;
                }
            }
            i = traceContext != null ? traceContext.A08.A00("provider.system_counters.sampling_rate_ms", 50) : 50;
            i2 = traceContext != null ? traceContext.A08.A00("provider.system_counters.expensive_sampling_rate_ms", 1000) : 1000;
            C86532a2O c86532a2O2 = this.mSystemCounterTrigger;
            if (c86532a2O2 != null) {
                c86532a2O2.A00.obtainMessage(1, i, 0).sendToTarget();
                this.mSystemCounterTrigger.A00.obtainMessage(3, i2, 0).sendToTarget();
            }
        } else {
            i = -1;
            i2 = -1;
        }
        if (TraceEvents.isEnabled(PROVIDER_HIGH_FREQ_THREAD_COUNTERS)) {
            AbstractC91781cz0.A00(Process.myPid());
            this.mHighFrequencyMode = true;
            nativeSetHighFrequencyMode(true);
            i3 = traceContext != null ? traceContext.A08.A00("provider.high_freq_main_thread_counters.sampling_rate_ms", 7) : 7;
            C86532a2O c86532a2O3 = this.mSystemCounterTrigger;
            if (c86532a2O3 != null) {
                c86532a2O3.A00.obtainMessage(2, i, 0).sendToTarget();
            }
        }
        if (this.mSystemCounterTrigger == null) {
            triggerSystemCounterCollection(i, i2, i3);
        }
        AbstractC315719l.A0A(-1242989419, A03);
    }

    @Override // p000X.D7G
    public int getSupportedProviders() {
        return PROVIDER_SYSTEM_COUNTERS | PROVIDER_HIGH_FREQ_THREAD_COUNTERS;
    }

    @Override // p000X.D7G
    public int getTracingProviders() {
        if (!this.mEnabled) {
            return 0;
        }
        int i = this.mAllThreadsMode ? 0 | PROVIDER_SYSTEM_COUNTERS : 0;
        return this.mHighFrequencyMode ? i | PROVIDER_HIGH_FREQ_THREAD_COUNTERS : i;
    }

    public native void initNativeThreadScheduler();

    public native void logCounters();

    public native void logExpensiveCounters();

    public native void logHighFrequencyThreadCounters();

    public native void logTraceAnnotations();

    public native void nativeSetHighFrequencyMode(boolean z);

    public native void stopNativeThreadScheduler(boolean z);

    public native void triggerSystemCounterCollection(int i, int i2, int i3);
}
