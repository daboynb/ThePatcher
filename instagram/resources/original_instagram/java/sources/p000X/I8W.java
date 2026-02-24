package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import java.lang.reflect.Method;

/* loaded from: classes17.dex */
public final class I8W extends D7G {
    public static final int A02 = ProvidersRegistry.A00.A02("looper_messages");
    public int A00;
    public final B69 A01;

    public I8W() {
        super(null, null);
        this.A00 = 100;
        this.A01 = AbstractC27847ArD.A02(new C188777Qb(this, 3));
    }

    public static final void A01(I8W i8w, String str, String str2, int i) {
        i8w.getLogger().writeBytesEntry(0, 57, i8w.getLogger().writeBytesEntry(0, 56, i, str), str2);
    }

    @Override // p000X.D7G
    public final void disable() {
        AbstractC315719l.A0A(1858494950, AbstractC315719l.A03(19858689));
    }

    @Override // p000X.D7G
    public final void enable() {
        AbstractC315719l.A0A(593456889, AbstractC315719l.A03(-2004806000));
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return A02;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        int i = A02;
        if (TraceEvents.isEnabled(i)) {
            return i;
        }
        return 0;
    }

    @Override // p000X.D7G
    public final void onTraceEnded(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int A03 = AbstractC315719l.A03(1359893250);
        try {
            Method method = (Method) AbstractC89509bKz.A03.getValue();
            if (method != null) {
                method.invoke(AbstractC89509bKz.A01.getValue(), BXG.A1a());
            }
        } catch (Exception unused) {
        }
        AbstractC315719l.A0A(118425991, A03);
    }

    @Override // p000X.D7G
    public final void onTraceStarted(TraceContext traceContext, InterfaceC98052nwe interfaceC98052nwe) {
        int A03 = AbstractC315719l.A03(-411942607);
        D1F.A12(traceContext, 0);
        this.A00 = traceContext.A08.A00("provider.looper_messages.min_duration_ms", 100);
        B69 b69 = AbstractC89509bKz.A00;
        Object value = this.A01.getValue();
        D1F.A12(value, 0);
        try {
            Method method = (Method) AbstractC89509bKz.A02.getValue();
            if (method != null) {
                method.invoke(AbstractC89509bKz.A01.getValue(), value);
            }
        } catch (Exception unused) {
        }
        AbstractC315719l.A0A(-1860136271, A03);
    }
}
