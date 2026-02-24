package p000X;

/* loaded from: classes14.dex */
public final class M5V extends A30 {
    public final /* synthetic */ D2R A00;

    public M5V(D2R d2r) {
        this.A00 = d2r;
    }

    @Override // p000X.A30
    public final void A05() {
        AbstractC315719l.A0A(-662399746, AbstractC315719l.A03(-323451237));
    }

    @Override // p000X.A30
    public final void A07(C55 c55) {
        int A03 = AbstractC315719l.A03(-766505560);
        D2R d2r = this.A00;
        if (!d2r.A0A) {
            d2r.A06 = C26W.A00;
            d2r.A0B = false;
            d2r.A08 = true;
            d2r.A0A = true;
            d2r.A09 = false;
            D2R.A00(d2r);
        }
        AbstractC315719l.A0A(-231976658, A03);
    }

    @Override // p000X.A30
    public final /* bridge */ /* synthetic */ void A09(Object obj) {
        int A03 = AbstractC315719l.A03(-385894203);
        A0B((InterfaceC56015Ltx) obj);
        AbstractC315719l.A0A(678454643, A03);
    }

    public final void A0B(InterfaceC56015Ltx interfaceC56015Ltx) {
        int A03 = AbstractC315719l.A03(1165061821);
        D1F.A12(interfaceC56015Ltx, 0);
        D2R d2r = this.A00;
        InterfaceC63085Oki interfaceC63085Oki = (InterfaceC63085Oki) interfaceC56015Ltx;
        d2r.A06 = interfaceC63085Oki.getItems();
        d2r.A02 = interfaceC63085Oki.Bdl();
        d2r.A05 = interfaceC63085Oki.Cad();
        d2r.A0A = true;
        d2r.A0B = false;
        d2r.A08 = false;
        d2r.A09 = false;
        D2R.A00(d2r);
        AbstractC315719l.A0A(211463778, A03);
    }

    @Override // p000X.A30
    public final void onStart() {
        int A03 = AbstractC315719l.A03(2080386451);
        this.A00.A0B = true;
        AbstractC315719l.A0A(-923755704, A03);
    }
}
