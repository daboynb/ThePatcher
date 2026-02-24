package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.0UN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UN {
    public volatile C13590fv A06;
    public final C0UO A03 = (C0UO) C00X.A03(2927);
    public final C0UQ A02 = (C0UQ) C00H.A02(2929);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C05V A00 = C05Q.A00(191);
    public final InterfaceC024100j A05 = AbstractC024000i.A01(new C34751aV(this, 30));
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34751aV(this, 29));

    public final void A00(InterfaceC023900h interfaceC023900h, Function1 function1) {
        if (((Number) this.A04.getValue()).intValue() <= 0) {
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        } else {
            C34771aX c34771aX = new C34771aX(this, interfaceC023900h, function1, 1);
            InterfaceC024100j interfaceC024100j = this.A05;
            if (((ExecutorC038407n) interfaceC024100j.getValue()).A06()) {
                c34771aX.invoke();
            } else {
                ((ExecutorC038407n) interfaceC024100j.getValue()).execute(new RunnableC34371Zs(c34771aX, 21));
            }
        }
    }

    public final void A01(Function1 function1, Function1 function12) {
        if (((Number) this.A04.getValue()).intValue() > 0) {
            C34771aX c34771aX = new C34771aX(this, function1, function12, 0);
            InterfaceC024100j interfaceC024100j = this.A05;
            if (((ExecutorC038407n) interfaceC024100j.getValue()).A06()) {
                c34771aX.invoke();
            } else {
                ((ExecutorC038407n) interfaceC024100j.getValue()).execute(new RunnableC34371Zs(c34771aX, 20));
            }
        }
    }
}
