package p000X;

/* renamed from: X.7ca, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170327ca implements C82O, C82S {
    public final C05V A00 = AbstractC127855is.A0D();
    public final C05V A01 = AbstractC127855is.A0N();

    @Override // p000X.C82S
    public Integer BaZ(C1J0 c1j0, C163997Hj c163997Hj) {
        if (!C7J0.A03(c1j0) || (c1j0 instanceof AbstractC32241Rh) || c163997Hj.A0K) {
            return IO7.A00;
        }
        C63H A0A = C68W.A0A();
        C00C.A09(A0A);
        ((C29771Hs) C05V.A02(this.A00)).ABl(c1j0, C163997Hj.A00(c163997Hj, A0A, null, 8380414, false, false, true));
        C63H c63h = c163997Hj.A01;
        C1375863n c1375863n = ((C68W) c63h.A00).groupStatusMessageV2_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C63F A0w = AbstractC127835iq.A0w(c1375863n);
        A0w.A0K(A0A);
        C68W A0m = AbstractC127865it.A0m(c63h);
        C1375863n c1375863n2 = (C1375863n) A0w.A0F();
        c1375863n2.getClass();
        A0m.groupStatusMessageV2_ = c1375863n2;
        A0m.bitField2_ |= 262144;
        return IO7.A01;
    }

    @Override // p000X.C82O
    public C1J0 BaW(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC127905ix.A1L(A02.bitField2_, 262144) || !AbstractC127895iw.A0R(this.A01).A0Z(13956)) {
            return null;
        }
        C1375863n c1375863n = A02.groupStatusMessageV2_;
        if (c1375863n == null) {
            c1375863n = C1375863n.DEFAULT_INSTANCE;
        }
        C68W A0z = AbstractC127855is.A0z(c1375863n);
        C00C.A06(A0z);
        C1J0 A0M = AbstractC127885iv.A0M(this.A00.A00, c164307Is.A03(A0z));
        AbstractC128855ku.A00(A0M).A0C(true);
        A0M.A0M = AbstractC127855is.A15();
        if (A0M instanceof C1ML) {
            A0M.A05 = 47;
        }
        return A0M;
    }
}
