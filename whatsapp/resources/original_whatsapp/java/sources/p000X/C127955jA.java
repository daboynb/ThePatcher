package p000X;

/* renamed from: X.5jA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C127955jA extends AbstractC07360Ol implements InterfaceC06870Mk {
    public AnonymousClass799 A00;
    public C159246zC A01;
    public final C177547oY A09;
    public final C168117Xq A0A;
    public final C177547oY A0B;
    public final C05V A07 = C05Q.A00(4715);
    public final C05V A02 = AbstractC127855is.A0f();
    public final C05V A04 = C05Q.A00(6399);
    public final C05V A05 = AbstractC127855is.A0X();
    public final C05V A08 = AbstractC127855is.A0E();
    public final C05V A03 = C05Q.A00(2890);
    public final C05V A06 = AbstractC34811ab.A0O();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A01 = null;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C07C A0m;
        RunnableC179037r0 runnableC179037r0;
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 == 0) {
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            if (((C1G8) interfaceC024600q.get()).A01.A0Z(14405) && !((C1YG) C05V.A02(this.A02)).A02() && ((C1G8) interfaceC024600q.get()).A00()) {
                C1601771x A00 = A00(this);
                if (A00.A02 == null) {
                    EnumC147716gO enumC147716gO = EnumC147716gO.A02;
                    A00.A02 = new C1616177o(enumC147716gO, enumC147716gO, false, false, false);
                    return;
                }
                return;
            }
            return;
        }
        if (A08 != 1) {
            if (A08 != 5) {
                return;
            }
            if (((C1G8) C05V.A02(this.A08)).A01.A0Z(14405)) {
                A02(this);
                return;
            } else {
                A0m = AbstractC34831ad.A0m(this.A06);
                runnableC179037r0 = new RunnableC179037r0(this, 0);
            }
        } else if (((C1G8) C05V.A02(this.A08)).A01.A0Z(14405)) {
            A01(this);
            return;
        } else {
            A0m = AbstractC34831ad.A0m(this.A06);
            runnableC179037r0 = new RunnableC179037r0(this, 1);
        }
        A0m.BwT(runnableC179037r0);
    }

    public static C1601771x A00(C127955jA c127955jA) {
        InterfaceC024600q interfaceC024600q = c127955jA.A07.A00;
        C1601771x c1601771x = (C1601771x) interfaceC024600q.get();
        C177547oY c177547oY = c127955jA.A09;
        C00C.A0A(c177547oY, 0);
        c1601771x.A00 = c177547oY;
        C1601771x c1601771x2 = (C1601771x) interfaceC024600q.get();
        if (c1601771x2.A01 == null) {
            EnumC147716gO enumC147716gO = EnumC147716gO.A02;
            c1601771x2.A01 = new C1616177o(enumC147716gO, enumC147716gO, false, false, false);
        }
        return c1601771x2;
    }

    public static final void A01(C127955jA c127955jA) {
        AbstractC035906o A0a;
        C168177Xw c168177Xw;
        if (((C1YG) C05V.A02(c127955jA.A02)).A02()) {
            InterfaceC024600q interfaceC024600q = c127955jA.A03.A00;
            C167587Vp c167587Vp = (C167587Vp) interfaceC024600q.get();
            C177547oY c177547oY = c127955jA.A0B;
            C00C.A0A(c177547oY, 0);
            c167587Vp.A00 = c177547oY;
            C167587Vp c167587Vp2 = (C167587Vp) interfaceC024600q.get();
            if (c167587Vp2.A02) {
                return;
            }
            c167587Vp2.A02 = true;
            A0a = AbstractC34881ai.A0a(c167587Vp2.A05);
            c168177Xw = c167587Vp2.A06;
        } else {
            if (!((C1G8) C05V.A02(c127955jA.A08)).A00()) {
                C173017h5 c173017h5 = (C173017h5) C05V.A02(c127955jA.A04);
                C168117Xq c168117Xq = c127955jA.A0A;
                C00C.A0A(c168117Xq, 0);
                AbstractC34881ai.A0a(c173017h5.A01).A0J(c168117Xq);
                return;
            }
            C1601771x A00 = A00(c127955jA);
            if (A00.A02 == null) {
                EnumC147716gO enumC147716gO = EnumC147716gO.A02;
                A00.A02 = new C1616177o(enumC147716gO, enumC147716gO, false, false, false);
            }
            if (A00.A03) {
                return;
            }
            A00.A03 = true;
            A0a = AbstractC34881ai.A0a(A00.A05);
            c168177Xw = A00.A09;
        }
        A0a.A0J(c168177Xw);
    }

    public static final void A02(C127955jA c127955jA) {
        AbstractC035906o A0a;
        C168177Xw c168177Xw;
        if (((C1YG) C05V.A02(c127955jA.A02)).A02()) {
            C167587Vp c167587Vp = (C167587Vp) C05V.A02(c127955jA.A03);
            c167587Vp.A00 = null;
            c167587Vp.A02 = false;
            A0a = AbstractC34881ai.A0a(c167587Vp.A05);
            c168177Xw = c167587Vp.A06;
        } else {
            if (!((C1G8) C05V.A02(c127955jA.A08)).A00()) {
                C173017h5 c173017h5 = (C173017h5) C05V.A02(c127955jA.A04);
                C168117Xq c168117Xq = c127955jA.A0A;
                C00C.A0A(c168117Xq, 0);
                AbstractC34881ai.A0a(c173017h5.A01).A0H(c168117Xq);
                return;
            }
            C1601771x c1601771x = (C1601771x) C05V.A02(c127955jA.A07);
            c1601771x.A00 = null;
            c1601771x.A03 = false;
            A0a = AbstractC34881ai.A0a(c1601771x.A05);
            c168177Xw = c1601771x.A09;
        }
        A0a.A0H(c168177Xw);
    }

    public static final void A03(C127955jA c127955jA, boolean z, boolean z2) {
        AnonymousClass799 anonymousClass799 = c127955jA.A00;
        AnonymousClass799 anonymousClass7992 = new AnonymousClass799(anonymousClass799.A00, anonymousClass799.A01, z, z2, anonymousClass799.A02, anonymousClass799.A06, anonymousClass799.A05);
        if (anonymousClass7992.equals(anonymousClass799)) {
            return;
        }
        c127955jA.A00 = anonymousClass7992;
        C159246zC c159246zC = c127955jA.A01;
        if (c159246zC != null) {
            c159246zC.A00();
        }
    }

    public final AnonymousClass799 A0X() {
        AnonymousClass799 anonymousClass799 = this.A00;
        return new AnonymousClass799(anonymousClass799.A00, anonymousClass799.A01, anonymousClass799.A04, anonymousClass799.A03, anonymousClass799.A02, anonymousClass799.A06, anonymousClass799.A05);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.7oY] */
    /* JADX WARN: Type inference failed for: r0v13, types: [X.7oY] */
    public C127955jA() {
        final int i = 0;
        EnumC147716gO enumC147716gO = EnumC147716gO.A02;
        this.A00 = new AnonymousClass799(enumC147716gO, enumC147716gO, false, false, false, false, false);
        this.A0A = new C168117Xq(this, 0);
        final int i2 = 1;
        this.A09 = new InterfaceC1850084w(this, i2) { // from class: X.7oY
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC1850084w
            public void Bg3(C1616177o c1616177o) {
                if (this.$t != 0) {
                    C127955jA.A03((C127955jA) this.A00, c1616177o.A02, c1616177o.A04);
                    return;
                }
                C127955jA c127955jA = (C127955jA) this.A00;
                AnonymousClass799 anonymousClass799 = c127955jA.A00;
                AnonymousClass799 anonymousClass7992 = new AnonymousClass799(c1616177o.A00, c1616177o.A01, c1616177o.A02, c1616177o.A04, c1616177o.A03, anonymousClass799.A06, anonymousClass799.A05);
                if (anonymousClass7992.equals(anonymousClass799)) {
                    return;
                }
                c127955jA.A00 = anonymousClass7992;
                C159246zC c159246zC = c127955jA.A01;
                if (c159246zC != null) {
                    c159246zC.A00();
                }
            }

            @Override // p000X.InterfaceC1850084w
            public void Blu(C1616177o c1616177o) {
                C127955jA c127955jA = (C127955jA) this.A00;
                boolean z = c1616177o.A02;
                boolean z2 = c1616177o.A04;
                AnonymousClass799 anonymousClass799 = c127955jA.A00;
                AnonymousClass799 anonymousClass7992 = new AnonymousClass799(anonymousClass799.A00, anonymousClass799.A01, anonymousClass799.A04, anonymousClass799.A03, anonymousClass799.A02, z, z2);
                if (anonymousClass7992.equals(anonymousClass799)) {
                    return;
                }
                c127955jA.A00 = anonymousClass7992;
                C159246zC c159246zC = c127955jA.A01;
                if (c159246zC != null) {
                    c159246zC.A00();
                }
            }
        };
        this.A0B = new InterfaceC1850084w(this, i) { // from class: X.7oY
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC1850084w
            public void Bg3(C1616177o c1616177o) {
                if (this.$t != 0) {
                    C127955jA.A03((C127955jA) this.A00, c1616177o.A02, c1616177o.A04);
                    return;
                }
                C127955jA c127955jA = (C127955jA) this.A00;
                AnonymousClass799 anonymousClass799 = c127955jA.A00;
                AnonymousClass799 anonymousClass7992 = new AnonymousClass799(c1616177o.A00, c1616177o.A01, c1616177o.A02, c1616177o.A04, c1616177o.A03, anonymousClass799.A06, anonymousClass799.A05);
                if (anonymousClass7992.equals(anonymousClass799)) {
                    return;
                }
                c127955jA.A00 = anonymousClass7992;
                C159246zC c159246zC = c127955jA.A01;
                if (c159246zC != null) {
                    c159246zC.A00();
                }
            }

            @Override // p000X.InterfaceC1850084w
            public void Blu(C1616177o c1616177o) {
                C127955jA c127955jA = (C127955jA) this.A00;
                boolean z = c1616177o.A02;
                boolean z2 = c1616177o.A04;
                AnonymousClass799 anonymousClass799 = c127955jA.A00;
                AnonymousClass799 anonymousClass7992 = new AnonymousClass799(anonymousClass799.A00, anonymousClass799.A01, anonymousClass799.A04, anonymousClass799.A03, anonymousClass799.A02, z, z2);
                if (anonymousClass7992.equals(anonymousClass799)) {
                    return;
                }
                c127955jA.A00 = anonymousClass7992;
                C159246zC c159246zC = c127955jA.A01;
                if (c159246zC != null) {
                    c159246zC.A00();
                }
            }
        };
    }
}
