package p000X;

import com.facebook.profilo.ipc.TraceContext;

/* loaded from: classes17.dex */
public abstract class H7F extends D7G {
    public void A02(TraceContext traceContext) {
    }

    @Override // p000X.D7G
    public final void disable() {
        AbstractC315719l.A0A(-1885709404, AbstractC315719l.A03(-507039351));
    }

    @Override // p000X.D7G
    public final void enable() {
        AbstractC315719l.A0A(286608778, AbstractC315719l.A03(1361811259));
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return -1;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        return 0;
    }

    public void logOnTraceEnd(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
    }

    @Override // p000X.D7G
    public final void onTraceEnded(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int i;
        int A03 = AbstractC315719l.A03(1828791527);
        if (traceContext.A00 == 2) {
            i = -1558000179;
        } else {
            logOnTraceEnd(traceContext, interfaceC98052nwe);
            i = -1998389700;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.D7G
    public final void onTraceStarted(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int A03 = AbstractC315719l.A03(202722663);
        A02(traceContext);
        AbstractC315719l.A0A(355906801, A03);
    }
}
