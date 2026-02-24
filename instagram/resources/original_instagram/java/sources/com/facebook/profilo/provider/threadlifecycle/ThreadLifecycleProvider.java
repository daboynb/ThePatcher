package com.facebook.profilo.provider.threadlifecycle;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.provider.threadlifecycle.ThreadLifecycleProvider;
import p000X.AbstractC315719l;
import p000X.D7G;
import p000X.InterfaceC98052nwe;

/* loaded from: classes17.dex */
public final class ThreadLifecycleProvider extends D7G {
    public static final int PROVIDER_THREADS = ProvidersRegistry.A00.A02("thread_lifecycle");
    public boolean mTracing;

    public ThreadLifecycleProvider() {
        super("profilo_thread_lifecycle", new Runnable() { // from class: X.0x1
            @Override // java.lang.Runnable
            public final void run() {
                int i = ThreadLifecycleProvider.PROVIDER_THREADS;
                C22Q.loadLibrary("profilo_thread_lifecycle");
            }
        });
    }

    public static native void nativeStartProfiling(MultiBufferLogger multiBufferLogger, String str, String str2, boolean z, boolean z2);

    public static native void nativeStopProfiling();

    @Override // p000X.D7G
    public void disable() {
        AbstractC315719l.A0A(-307049239, AbstractC315719l.A03(58540697));
    }

    @Override // p000X.D7G
    public void enable() {
        AbstractC315719l.A0A(1687708055, AbstractC315719l.A03(-601805988));
    }

    @Override // p000X.D7G
    public int getSupportedProviders() {
        return PROVIDER_THREADS;
    }

    @Override // p000X.D7G
    public int getTracingProviders() {
        int i = PROVIDER_THREADS;
        if (TraceEvents.isEnabled(i)) {
            return i;
        }
        return 0;
    }

    @Override // p000X.D7G
    public synchronized void onTraceEnded(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int i;
        int A03 = AbstractC315719l.A03(-1756914383);
        if (this.mTracing) {
            nativeStopProfiling();
            this.mTracing = false;
            i = 2032426037;
        } else {
            i = 2040742512;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.D7G
    public synchronized void onTraceStarted(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        String str;
        String str2;
        int i;
        int A03 = AbstractC315719l.A03(-432367486);
        super.onTraceStarted(traceContext, interfaceC98052nwe);
        if (this.mTracing) {
            i = -575756378;
        } else {
            boolean z = false;
            boolean A02 = traceContext == null ? false : traceContext.A08.A02("provider.thread_lifecycle.capture_stacks", false);
            if (traceContext != null && traceContext.A08.A02("provider.thread_lifecycle.mixed_stack", false)) {
                z = true;
            }
            if (A02 && traceContext != null) {
                Buffer buffer = traceContext.A09;
                if (buffer.getFilePath() != null) {
                    str = buffer.generateMemoryMappingFilePath();
                    str2 = buffer.generateLocalSymbolsFilePath();
                    nativeStartProfiling(getLogger(), str, str2, A02, z);
                    this.mTracing = true;
                    i = 1786176923;
                }
            }
            str = null;
            str2 = null;
            nativeStartProfiling(getLogger(), str, str2, A02, z);
            this.mTracing = true;
            i = 1786176923;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
