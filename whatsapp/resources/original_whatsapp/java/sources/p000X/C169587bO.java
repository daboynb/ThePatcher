package p000X;

/* renamed from: X.7bO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169587bO implements C82M, C82Q, C1LM, AnonymousClass872 {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C07B A04;

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00N.A0C(false, "FMessageEdit.buildProtobufMessage() must never be called directly.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (p000X.C0I3.A0W(r1) != false) goto L13;
     */
    @Override // p000X.C82Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C76C Br1(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3A4 A00 = C2q2.A00(c1j0);
        if (!c1j0.A0Z(536870912L) || !AbstractC34891aj.A1T(c1j0) || A00 == null || !this.A04.A0Z(16057)) {
            return null;
        }
        C0Z2 c0z2 = (C0Z2) this.A01.get();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        boolean z = c0z2.A0b(abstractC05520Fq);
        return new C76C(A00.A02, EnumC148486hd.A02, z);
    }

    public final void A00(AnonymousClass823 anonymousClass823, C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1Y = AbstractC34891aj.A1Y(c163997Hj);
        C07B c07b = this.A04;
        boolean A0Z = c07b.A0Z(8784);
        C63H c63h = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h.A00).editedMessage_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        C63H A01 = C63F.A01(A0w);
        C68P c68p = ((C68W) (A0Z ? c63h.A00 : A01.A00)).protocolMessage_;
        if (c68p == null) {
            c68p = C68P.DEFAULT_INSTANCE;
        }
        C1374062v c1374062v = (C1374062v) c68p.A0H();
        C68W c68w = ((C68P) c1374062v.A00).editedMessage_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C63H A0r = AbstractC127845ir.A0r(c68w);
        C3A4 A00 = C2q2.A00(c1j0);
        if (A00 == null) {
            throw C148996iU.A03(A1Y ? 1 : 0);
        }
        C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(c1374062v));
        ((C73G) this.A00.get()).A01(c1j0.Aox(), A00.A02, A0t, A1Y, c163997Hj.A09);
        anonymousClass823.AMg(c1j0, c163997Hj, A0r);
        AbstractC163517Fl.A06(c07b, A0r);
        C00C.A0A(A0r, A1Y ? 1 : 0);
        C163997Hj A002 = C163997Hj.A00(c163997Hj, A0r, null, 8388606, A1Y, A1Y, A1Y);
        AbstractC151316mE.A00(c07b, c1j0, A002, A0r);
        C63H c63h2 = A002.A01;
        C68P A0u = AbstractC127855is.A0u(c1374062v);
        A0u.editedMessage_ = AbstractC127885iv.A0Y(c63h2);
        A0u.bitField0_ |= 1024;
        c1374062v.A0K(A0t);
        c1374062v.A0J(EnumC148736i2.A0H);
        long j = A00.A01;
        C68P A0u2 = AbstractC127855is.A0u(c1374062v);
        A0u2.bitField0_ |= 2048;
        A0u2.timestampMs_ = j;
        if (A0Z) {
            c63h.A0X(c1374062v);
            return;
        }
        A01.A0X(c1374062v);
        A0w.A0K(A01);
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1375863n c1375863n2 = (C1375863n) A0w.A0F();
        c1375863n2.getClass();
        A0m.editedMessage_ = c1375863n2;
        A0m.bitField1_ |= 8192;
    }

    public C169587bO() {
        C07B A0L = AbstractC34841ae.A0L();
        C05V A0D = AbstractC127855is.A0D();
        C05V A00 = AbstractC037707g.A00(887);
        C05V A0e = AbstractC127855is.A0e();
        C05V A002 = AbstractC037707g.A00(3800);
        C00C.A0A(A0L, 0);
        this.A04 = A0L;
        this.A03 = A0D;
        this.A02 = A00;
        this.A00 = A0e;
        this.A01 = A002;
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (AbstractC1621279q.A01(c164307Is) != EnumC148736i2.A0H) {
            if (!A02.A0R() || !this.A04.A0Z(2189)) {
                return null;
            }
            C1375863n c1375863n = A02.editedMessage_;
            if (c1375863n == null) {
                c1375863n = C1375863n.DEFAULT_INSTANCE;
            }
            C68W A0z = AbstractC127855is.A0z(c1375863n);
            C00C.A06(A0z);
            return Boh(c164307Is.A03(A0z));
        }
        C68P A0v = AbstractC127855is.A0v(A02);
        C00C.A06(A0v);
        C68W c68w = A0v.editedMessage_;
        if (c68w == null) {
            c68w = C68W.DEFAULT_INSTANCE;
        }
        C00C.A06(c68w);
        if (!c68w.A0W()) {
            C63H A0r = AbstractC127845ir.A0r(c68w);
            A0r.A0g(AbstractC127865it.A0n(A02));
            c68w = AbstractC127845ir.A0s(A0r);
        }
        C164307Is A03 = c164307Is.A03(c68w);
        A03.A00 = 1;
        C1J0 A0M = AbstractC127885iv.A0M(this.A03, A03);
        int i = A0M.A0g;
        boolean A1N = AbstractC34841ae.A1N(i, 92);
        C07B c07b = this.A04;
        boolean z = i == 110 && (c07b.A0Z(13297) || c07b.A0a(22771));
        boolean z2 = A0M instanceof C1O5;
        C1J0 c1j0 = A0M;
        if (!z2) {
            boolean z3 = A0M instanceof C1ML;
            c1j0 = A0M;
            c1j0 = A0M;
            c1j0 = A0M;
            if (!z3 && !A1N && !z) {
                C1O0 A00 = C164307Is.A00(c164307Is);
                A00.A00 = 0;
                c1j0 = A00;
            }
        }
        ((C04650Bd) this.A02.get()).A00(c1j0, A03);
        c1j0.A0F(131072L);
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        boolean z4 = c30541Ks.A02;
        C68T c68t = A0v.key_;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        C2q2.A01(c1j0, new C3A4(AbstractC127895iw.A0U(abstractC05520Fq, c68t, z4), c1j0.A0E, A0v.timestampMs_));
        return c1j0;
    }
}
