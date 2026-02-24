package p000X;

/* renamed from: X.9ik, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216929ik {
    public static final C14100h0 A05 = AbstractC32531Sk.A00;
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C07C A04;

    public final void A00(AZG azg, Exception exc) {
        C00C.A0A(azg, 0);
        C87V.A0R(this.A01).A04(new C22638A2q(azg, exc, 3), A05, null, null, null);
    }

    public final void A01(C217089j7 c217089j7, AZI azi, Exception exc) {
        C00C.A0A(c217089j7, 2);
        if (!c217089j7.A04() || c217089j7.A03()) {
            azi.BPM(exc);
            return;
        }
        c217089j7.A02();
        C219489nr c219489nr = (C219489nr) C05V.A02(this.A00);
        C14100h0 c14100h0 = A05;
        c219489nr.A04(c14100h0);
        ((C216189hT) C05V.A02(this.A02)).A01(c14100h0, azi);
    }

    public final boolean A02(C217089j7 c217089j7, Runnable runnable) {
        C00C.A0A(c217089j7, 0);
        Long A01 = c217089j7.A01();
        if (A01 == null) {
            return false;
        }
        this.A04.BxB(runnable, A01.longValue());
        return true;
    }

    public C216929ik() {
        C07C A0l = AbstractC34841ae.A0l();
        C00C.A0A(A0l, 0);
        this.A04 = A0l;
        this.A02 = C87T.A0N();
        this.A03 = AbstractC037707g.A00(3221);
        this.A00 = AbstractC037707g.A00(4986);
        this.A01 = C87U.A0L();
    }
}
