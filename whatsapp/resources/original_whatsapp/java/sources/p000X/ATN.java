package p000X;

/* loaded from: classes5.dex */
public final class ATN extends AbstractC026601w implements C0QD {
    public final String A00;
    public final AbstractC026601w A01;
    public final /* synthetic */ C0QD A02;

    @Override // p000X.AbstractC026601w
    public boolean A02(InterfaceC026201s interfaceC026201s) {
        return this.A01.A02(interfaceC026201s);
    }

    @Override // p000X.AbstractC026601w
    public void A04(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        this.A01.A04(runnable, interfaceC026201s);
    }

    @Override // p000X.AbstractC026601w
    public void A05(Runnable runnable, InterfaceC026201s interfaceC026201s) {
        this.A01.A05(runnable, interfaceC026201s);
    }

    @Override // p000X.C0QD
    public C0Q4 B2k(Runnable runnable, InterfaceC026201s interfaceC026201s, long j) {
        return this.A02.B2k(runnable, interfaceC026201s, j);
    }

    @Override // p000X.C0QD
    public void BxG(InterfaceC14180h8 interfaceC14180h8, long j) {
        this.A02.BxG(interfaceC14180h8, j);
    }

    @Override // p000X.AbstractC026601w
    public String toString() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ATN(String str, AbstractC026601w abstractC026601w) {
        C0QD c0qd;
        this.A02 = (!(abstractC026601w instanceof C0QD) || (c0qd = (C0QD) abstractC026601w) == null) ? C9EM.A00 : c0qd;
        this.A01 = abstractC026601w;
        this.A00 = str;
    }
}
