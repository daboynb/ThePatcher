package p000X;

/* renamed from: X.88q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859288q {
    public final C1859588t A00;
    public final C0MO A01;
    public final C0ML A02;
    public final InterfaceC06870Mk A03;

    public final void A00() {
        this.A02.A06(this.A03);
        C1859588t c1859588t = this.A00;
        c1859588t.A00 = true;
        c1859588t.A00();
    }

    public C1859288q(C1859588t c1859588t, C0MO c0mo, C0ML c0ml, final InterfaceC07740Px interfaceC07740Px) {
        AbstractC34851af.A18(c0ml, c0mo, c1859588t);
        this.A02 = c0ml;
        this.A01 = c0mo;
        this.A00 = c1859588t;
        InterfaceC06870Mk interfaceC06870Mk = new InterfaceC06870Mk() { // from class: X.88r
            @Override // p000X.InterfaceC06870Mk
            public final void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
                C1859288q c1859288q = C1859288q.this;
                InterfaceC07740Px interfaceC07740Px2 = interfaceC07740Px;
                AbstractC34851af.A14(c1859288q, interfaceC06620Lk);
                if (C87T.A07(interfaceC06620Lk) == C0MO.DESTROYED) {
                    interfaceC07740Px2.ACw(null);
                    c1859288q.A00();
                    return;
                }
                int compareTo = C87T.A07(interfaceC06620Lk).compareTo(c1859288q.A01);
                C1859588t c1859588t2 = c1859288q.A00;
                if (compareTo < 0) {
                    c1859588t2.A01 = true;
                } else if (c1859588t2.A01) {
                    if (c1859588t2.A00) {
                        throw AbstractC34801aa.A0z("Cannot resume a finished dispatcher");
                    }
                    c1859588t2.A01 = false;
                    c1859588t2.A00();
                }
            }
        };
        this.A03 = interfaceC06870Mk;
        if (c0ml.A04() != C0MO.DESTROYED) {
            c0ml.A05(interfaceC06870Mk);
        } else {
            interfaceC07740Px.ACw(null);
            A00();
        }
    }
}
