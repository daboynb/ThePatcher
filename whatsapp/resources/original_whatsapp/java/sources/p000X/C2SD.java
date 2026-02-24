package p000X;

/* renamed from: X.2SD, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2SD extends C2TL implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(1028);
    public final C05V A01 = C05Q.A00(3320);
    public final C05V A02 = C05Q.A00(98476);

    public final void A5N(C3UW c3uw, Integer num, String str, int i) {
        C00C.A0A(str, 0);
        C2S8 c2s8 = new C2S8();
        c2s8.A01 = A5A();
        c2s8.A00 = str;
        c2s8.A00(new ViewOnClickListenerC221909sc(this, num, str, i, 0), getString(2131888536), 2131231715);
        c2s8.A04 = c3uw;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19331);
    }

    public final C34707FdI A5M() {
        return (C34707FdI) C05V.A02(this.A02);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
