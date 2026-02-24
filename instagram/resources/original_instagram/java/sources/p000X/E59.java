package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.perfevents.PerfEventsSession;

/* loaded from: classes17.dex */
public final class E59 extends D7G {
    public static final int A02 = ProvidersRegistry.A00.A02("faults");
    public PerfEventsSession A00;
    public boolean A01;

    public E59() {
        super("profilo_perfevents", new Runnable() { // from class: X.0wC
            @Override // java.lang.Runnable
            public final void run() {
                int i = E59.A02;
                C22Q.loadLibrary("profilo_perfevents");
            }
        });
        this.A00 = null;
    }

    @Override // p000X.D7G
    public final void disable() {
        int A03 = AbstractC315719l.A03(2042172352);
        this.A01 = false;
        PerfEventsSession perfEventsSession = this.A00;
        if (perfEventsSession != null) {
            perfEventsSession.stop();
            synchronized (perfEventsSession) {
                long j = perfEventsSession.mNativeHandle;
                if (j != 0) {
                    PerfEventsSession.nativeDetach(j);
                    perfEventsSession.mNativeHandle = 0L;
                }
            }
        }
        this.A00 = null;
        AbstractC315719l.A0A(524046475, A03);
    }

    @Override // p000X.D7G
    public final void enable() {
        boolean z;
        int A03 = AbstractC315719l.A03(-1337747942);
        PerfEventsSession perfEventsSession = this.A00;
        if (perfEventsSession == null) {
            perfEventsSession = new PerfEventsSession();
            this.A00 = perfEventsSession;
        }
        int i = this.mEnablingContext.A02;
        MultiBufferLogger logger = getLogger();
        synchronized (perfEventsSession) {
            long j = perfEventsSession.mNativeHandle;
            if (j != 0) {
                throw AnonymousClass011.A0J("Already attached");
            }
            if ((i & A02) != 0) {
                j = PerfEventsSession.nativeAttach(true, 1, 3, 0.5f, logger);
                perfEventsSession.mNativeHandle = j;
            }
            z = j != 0;
        }
        if (z) {
            this.A01 = true;
            synchronized (perfEventsSession) {
                if (perfEventsSession.mThread != null) {
                    throw AnonymousClass011.A0J("Thread is already running");
                }
                Thread thread = new Thread(perfEventsSession.mSessionRunnable, "Prflo:PerfEvt");
                thread.start();
                perfEventsSession.mThread = thread;
            }
        }
        AbstractC315719l.A0A(-1251311378, A03);
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return A02;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        TraceContext traceContext;
        if (!this.A01 || (traceContext = this.mEnablingContext) == null) {
            return 0;
        }
        return traceContext.A02 & A02;
    }
}
