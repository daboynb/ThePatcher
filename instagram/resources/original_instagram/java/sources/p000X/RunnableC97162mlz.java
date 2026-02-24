package p000X;

/* renamed from: X.mlz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97162mlz implements Runnable {
    public final /* synthetic */ C71223RuD A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97162mlz(C71223RuD c71223RuD, boolean z) {
        this.A00 = c71223RuD;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C71223RuD c71223RuD = this.A00;
        InterfaceC98384oih interfaceC98384oih = c71223RuD.A04;
        if (interfaceC98384oih != null) {
            interfaceC98384oih.FPO(c71223RuD.A02, c71223RuD.A01);
        }
        if (this.A01) {
            C71223RuD.A00(c71223RuD);
        } else {
            c71223RuD.requestLayout();
        }
    }
}
