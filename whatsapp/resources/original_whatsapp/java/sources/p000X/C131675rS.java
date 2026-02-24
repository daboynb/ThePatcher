package p000X;

/* renamed from: X.5rS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131675rS extends AbstractC07360Ol {
    public final C035006e A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C29261Fr A0C;
    public final C29261Fr A0D;
    public final C156766vA A0E;
    public final C0ZL A0F;
    public final AbstractC026601w A0G;

    public static final void A00(C131675rS c131675rS, boolean z, boolean z2) {
        C035006e c035006e = c131675rS.A00;
        Object A04 = c035006e.A04();
        if (!z) {
            AbstractC127875iu.A0E(c131675rS.A04).A05(null, 1);
            c035006e.A0D(new C6AQ(false));
            return;
        }
        if (((C00I) C05V.A02(((C153976qX) C05V.A02(c131675rS.A08)).A00)).A0Z(17335)) {
            c131675rS.A0C.A0D(C6AL.A00);
            return;
        }
        if ((A04 instanceof C6AQ) || C00C.areEqual(A04, C6AP.A00)) {
            AbstractC127875iu.A0E(c131675rS.A04).A05(null, 4);
            c035006e.A0D(new C6AR(C6AH.A00, false, false, false, ((C164277Ip) C05V.A02(c131675rS.A07)).A06()));
            C162657Bv c162657Bv = (C162657Bv) C05V.A02(c131675rS.A05);
            c162657Bv.A03.Bwa(new RunnableC178067pR(C179837sK.A00(c131675rS, 8), C179837sK.A00(c131675rS, 9), c162657Bv, 0, z2));
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC127875iu.A0E(this.A04).A00(1);
        C162657Bv c162657Bv = (C162657Bv) C05V.A02(this.A05);
        c162657Bv.A03.Bwa(new RunnableC178907qn(c162657Bv, 6));
        if (((C13360fN) C05V.A02(this.A01)).A03()) {
            AbstractC34881ai.A0a(this.A09).A0H(this.A0F);
        }
    }

    public C131675rS() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0G = A12;
        C156766vA c156766vA = (C156766vA) C00X.A03(5033);
        this.A0E = c156766vA;
        this.A02 = AbstractC037707g.A00(4850);
        this.A05 = AbstractC037707g.A00(4912);
        this.A06 = AbstractC037707g.A00(4851);
        this.A01 = AbstractC037707g.A00(4845);
        this.A03 = AbstractC037707g.A00(4847);
        this.A07 = AbstractC127835iq.A0R();
        this.A09 = C05Q.A00(3072);
        this.A04 = AbstractC127835iq.A0S();
        this.A0A = AbstractC34811ab.A0H();
        this.A0B = AbstractC34811ab.A0R();
        this.A08 = AbstractC037707g.A00(4849);
        this.A00 = C3WD.A0b(C6AP.A00);
        this.A0C = AbstractC34801aa.A0d();
        this.A0D = AbstractC34801aa.A0d();
        C7VW c7vw = new C7VW(this, 0);
        this.A0F = c7vw;
        AbstractC127875iu.A0E(this.A04).A01(1);
        AbstractC127905ix.A0w(this, new C181657w1(this, null, 22), AbstractC213409cd.A00(A12, c156766vA.A01));
        if (((C13360fN) C05V.A02(this.A01)).A03()) {
            AbstractC34881ai.A0a(this.A09).A0J(c7vw);
        }
        AbstractC34811ab.A1T(C181627vy.A03(this, null, 21), AbstractC29171Ff.A00(this));
    }

    public final void A0X(int i) {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A0A), new C181257vN(this, null, i, 0), AbstractC29171Ff.A00(this));
    }
}
