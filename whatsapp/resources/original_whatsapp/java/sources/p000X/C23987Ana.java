package p000X;

/* renamed from: X.Ana, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23987Ana extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C1CU A06;
    public final String A07;
    public final String A08;
    public final C0MX A09;
    public final C05V A04 = C05Q.A00(846);
    public final C05V A02 = C05Q.A00(3802);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A03 = C05Q.A00(24);
    public final C05V A05 = AbstractC34811ab.A0O();

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C33980F7v c33980F7v = (C33980F7v) C05V.A02(this.A04);
        c33980F7v.A00.remove(this.A06);
    }

    public C23987Ana(C1CU c1cu, String str, String str2) {
        this.A06 = c1cu;
        this.A08 = str;
        this.A07 = str2;
        C0MZ A1L = AbstractC34801aa.A1L(new CHL(C025601d.A00));
        this.A09 = A1L;
        this.A00 = AbstractC127885iv.A0E(C0QL.A00, A1L);
    }
}
