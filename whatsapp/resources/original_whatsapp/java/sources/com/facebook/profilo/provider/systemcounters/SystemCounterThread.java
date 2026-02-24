package com.facebook.profilo.provider.systemcounters;

import android.os.Debug;
import android.os.Process;
import com.facebook.jni.HybridData;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AbstractC34841ae;
import p000X.AbstractC41098IWh;
import p000X.C05180Df;
import p000X.C40511I4q;
import p000X.C40769IGg;
import p000X.C41159Ia8;
import p000X.C41673ImE;
import p000X.JFy;

/* loaded from: classes8.dex */
public final class SystemCounterThread extends AbstractC41098IWh {
    public static final int PROVIDER_HIGH_FREQ_THREAD_COUNTERS;
    public static final int PROVIDER_SYSTEM_COUNTERS;
    public boolean mAllThreadsMode;
    public boolean mEnabled;
    public volatile boolean mHighFrequencyMode;
    public HybridData mHybridData;
    public boolean mLogAllocationStats;
    public C41159Ia8 mSystemCounterLogger;
    public C40511I4q mSystemCounterTrigger;

    public class WhitelistApi {
        static {
            C05180Df.A06("profilo_systemcounters");
        }

        public static void add(int i) {
            SystemCounterThread.nativeAddToWhitelist(i);
        }

        public static void remove(int i) {
            SystemCounterThread.nativeRemoveFromWhitelist(i);
        }
    }

    public SystemCounterThread() {
        super(new JFy(2), "profilo_systemcounters");
    }

    private native HybridData initHybrid(MultiBufferLogger multiBufferLogger);

    public static native void nativeAddToWhitelist(int i);

    public static native void nativeRemoveFromWhitelist(int i);

    @Override // p000X.AbstractC41098IWh
    public synchronized void disable() {
        C41159Ia8 c41159Ia8;
        if (this.mEnabled && this.mSystemCounterTrigger != null) {
            if (this.mLogAllocationStats && (c41159Ia8 = this.mSystemCounterLogger) != null) {
                c41159Ia8.A02();
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
        C40511I4q c40511I4q = this.mSystemCounterTrigger;
        if (c40511I4q != null) {
            synchronized (c40511I4q.A03) {
                c40511I4q.A00 = false;
                c40511I4q.A02.quit();
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
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r6.A08.A01("provider.system_counters.log_allocation_stats", true) != false) goto L7;
     */
    @Override // p000X.AbstractC41098IWh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void enable() {
        int i;
        int i2;
        C41673ImE c41673ImE = this.A00;
        boolean z = c41673ImE == null;
        this.mLogAllocationStats = z;
        if (z && this.mSystemCounterLogger == null) {
            this.mSystemCounterLogger = new C41159Ia8(A01());
        }
        this.mHybridData = initHybrid(A01());
        this.mEnabled = true;
        if (c41673ImE == null || !c41673ImE.A08.A01("provider.system_counters.use_native_thread_scheduler", false)) {
            this.mSystemCounterTrigger = new C40511I4q(this);
        } else {
            this.mSystemCounterTrigger = null;
            initNativeThreadScheduler();
        }
        int i3 = -1;
        if (AbstractC34841ae.A1J(PROVIDER_SYSTEM_COUNTERS & TraceEvents.sProviders)) {
            this.mHighFrequencyMode = false;
            nativeSetHighFrequencyMode(false);
            this.mAllThreadsMode = true;
            if (this.mLogAllocationStats) {
                Debug.startAllocCounting();
                C41159Ia8 c41159Ia8 = this.mSystemCounterLogger;
                if (c41159Ia8 != null) {
                    c41159Ia8.A00 = 0L;
                    c41159Ia8.A01 = 0L;
                    c41159Ia8.A04 = 0L;
                    c41159Ia8.A05 = 0L;
                    c41159Ia8.A02 = 0L;
                    c41159Ia8.A03 = 0L;
                    c41159Ia8.A06 = 0L;
                    c41159Ia8.A07 = 0L;
                    c41159Ia8.A08 = 0L;
                    c41159Ia8.A09 = 0L;
                }
            }
            i = c41673ImE != null ? c41673ImE.A08.A00("provider.system_counters.sampling_rate_ms", 50) : 50;
            i2 = c41673ImE != null ? c41673ImE.A08.A00("provider.system_counters.expensive_sampling_rate_ms", 1000) : 1000;
            C40511I4q c40511I4q = this.mSystemCounterTrigger;
            if (c40511I4q != null) {
                c40511I4q.A01.obtainMessage(1, i, 0).sendToTarget();
                this.mSystemCounterTrigger.A01.obtainMessage(3, i2, 0).sendToTarget();
            }
        } else {
            i = -1;
            i2 = -1;
        }
        if ((PROVIDER_HIGH_FREQ_THREAD_COUNTERS & TraceEvents.sProviders) != 0) {
            WhitelistApi.add(Process.myPid());
            this.mHighFrequencyMode = true;
            nativeSetHighFrequencyMode(true);
            i3 = c41673ImE == null ? 7 : c41673ImE.A08.A00("provider.high_freq_main_thread_counters.sampling_rate_ms", 7);
            C40511I4q c40511I4q2 = this.mSystemCounterTrigger;
            if (c40511I4q2 != null) {
                c40511I4q2.A01.obtainMessage(2, i, 0).sendToTarget();
            }
        }
        if (this.mSystemCounterTrigger == null) {
            triggerSystemCounterCollection(i, i2, i3);
        }
    }

    public native void initNativeThreadScheduler();

    public native void logCounters();

    public native void logExpensiveCounters();

    public native void logHighFrequencyThreadCounters();

    public native void logTraceAnnotations();

    public native void nativeSetHighFrequencyMode(boolean z);

    public native void stopNativeThreadScheduler(boolean z);

    public native void triggerSystemCounterCollection(int i, int i2, int i3);

    static {
        C40769IGg c40769IGg = ProvidersRegistry.A00;
        PROVIDER_SYSTEM_COUNTERS = c40769IGg.A02("system_counters");
        PROVIDER_HIGH_FREQ_THREAD_COUNTERS = c40769IGg.A02("high_freq_main_thread_counters");
    }

    @Override // p000X.AbstractC41098IWh
    public int getSupportedProviders() {
        return PROVIDER_SYSTEM_COUNTERS | PROVIDER_HIGH_FREQ_THREAD_COUNTERS;
    }

    @Override // p000X.AbstractC41098IWh
    public int getTracingProviders() {
        if (!this.mEnabled) {
            return 0;
        }
        int i = this.mAllThreadsMode ? 0 | PROVIDER_SYSTEM_COUNTERS : 0;
        return this.mHighFrequencyMode ? i | PROVIDER_HIGH_FREQ_THREAD_COUNTERS : i;
    }
}
