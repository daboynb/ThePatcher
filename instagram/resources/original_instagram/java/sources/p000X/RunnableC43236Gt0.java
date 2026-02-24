package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Gt0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC43236Gt0 implements Runnable {
    public final /* synthetic */ InterfaceC56015Ltx A00;
    public final /* synthetic */ C7CF A01;
    public final /* synthetic */ C175956qF A02;

    public RunnableC43236Gt0(InterfaceC56015Ltx interfaceC56015Ltx, C7CF c7cf, C175956qF c175956qF) {
        this.A01 = c7cf;
        this.A00 = interfaceC56015Ltx;
        this.A02 = c175956qF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7CF c7cf = this.A01;
        C111104Li c111104Li = c7cf.A02;
        if (c111104Li.A02(c7cf.A00)) {
            AbstractC236369Dc abstractC236369Dc = c7cf.A01;
            Function1 function1 = abstractC236369Dc.A00;
            InterfaceC56015Ltx interfaceC56015Ltx = this.A00;
            C145385i2 c145385i2 = (C145385i2) function1.invoke(interfaceC56015Ltx);
            c111104Li.A08 = c145385i2.A00;
            c111104Li.A0B = c145385i2.A01;
            abstractC236369Dc.A09(interfaceC56015Ltx);
            if (this.A02.A00.isFinal) {
                c111104Li.A01(C00A.A0C);
                abstractC236369Dc.A05();
            }
        }
    }
}
