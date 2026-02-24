package p000X;

/* renamed from: X.bad, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89667bad implements Runnable {
    public final /* synthetic */ C5YD A00;
    public final /* synthetic */ InterfaceC91232cfq A01;

    public RunnableC89667bad(C5YD c5yd, InterfaceC91232cfq interfaceC91232cfq) {
        this.A00 = c5yd;
        this.A01 = interfaceC91232cfq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5YD c5yd = this.A00;
        String str = ((C66818Q9o) this.A01).A00;
        Integer num = C00A.A0N;
        D1F.A0y(str);
        D1F.A0q(num);
        InterfaceC92403dfn interfaceC92403dfn = c5yd.A01;
        if (interfaceC92403dfn != null) {
            interfaceC92403dfn.GGv(num, str);
        }
    }
}
