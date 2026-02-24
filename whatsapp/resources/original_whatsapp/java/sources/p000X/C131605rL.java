package p000X;

/* renamed from: X.5rL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131605rL extends AbstractC07360Ol {
    public final C035006e A00;
    public final C035006e A01;
    public final C05V A02;
    public final C039007t A03;
    public final C66922u6 A04;
    public final InterfaceC024100j A05;
    public final C08660To A09;
    public final AbstractC026601w A07 = AbstractC34831ad.A17();
    public final AbstractC026601w A06 = AbstractC127875iu.A12();
    public final C39081hm A08 = (C39081hm) C00X.A03(7015);

    public final void A0Z(C1ML c1ml) {
        if (c1ml == null) {
            A0D(null);
            return;
        }
        C035006e c035006e = this.A00;
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1ml);
        InterfaceC33391Vs A032 = AbstractC128745kj.A03(c1ml);
        c035006e.A0D(new C77G(c1ml, A03, A032 != null ? A032.AmH(AbstractC34831ad.A0j(this.A03), c1ml.A0i) : null, false));
        A0Y();
        A0X();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A09.A0H(this.A05.getValue());
    }

    public final void A0X() {
        C77G c77g = (C77G) A04();
        if (c77g == null || c77g.A03) {
            return;
        }
        AbstractC34801aa.A1U(this.A06, C181597vv.A01(c77g, this, null, 18), AbstractC29171Ff.A00(this));
    }

    public final void A0Y() {
        C77G c77g = (C77G) A04();
        if (c77g != null) {
            this.A08.A02(c77g.A00, new RunnableC179047r1(this, c77g, 22), 56);
        }
    }

    public C131605rL() {
        C08660To A0q = AbstractC34831ad.A0q();
        this.A09 = A0q;
        this.A02 = AbstractC34811ab.A0h();
        this.A04 = (C66922u6) C00H.A02(17066);
        this.A03 = AbstractC34841ae.A0Z();
        this.A01 = AbstractC34801aa.A0K();
        this.A00 = AbstractC34801aa.A0K();
        C024200k A01 = AbstractC024000i.A01(new C182737xt(this, 29));
        this.A05 = A01;
        A0q.A0J(A01.getValue());
    }
}
