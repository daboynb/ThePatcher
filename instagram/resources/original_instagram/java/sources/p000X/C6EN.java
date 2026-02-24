package p000X;

/* renamed from: X.6EN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EN extends C1A9 {
    public final WKI A00;
    public final InterfaceC50414Jlo A01;
    public final C128424vm A02;
    public final String A03;
    public final C0RQ A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C6EN(WKI wki, InterfaceC50414Jlo interfaceC50414Jlo, C128424vm c128424vm, String str, C0RQ c0rq, boolean z, boolean z2, boolean z3) {
        D1F.A0y(str);
        D1F.A0q(c0rq);
        this.A03 = str;
        this.A02 = c128424vm;
        this.A04 = c0rq;
        this.A01 = interfaceC50414Jlo;
        this.A07 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A00 = wki;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EN) {
                C6EN c6en = (C6EN) obj;
                if (!D1F.areEqual(this.A03, c6en.A03) || !D1F.areEqual(this.A02, c6en.A02) || !D1F.areEqual(this.A04, c6en.A04) || !D1F.areEqual(this.A01, c6en.A01) || this.A07 != c6en.A07 || this.A05 != c6en.A05 || this.A06 != c6en.A06 || this.A00 != c6en.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31;
        InterfaceC50414Jlo interfaceC50414Jlo = this.A01;
        int hashCode2 = (((((((hashCode + (interfaceC50414Jlo == null ? 0 : interfaceC50414Jlo.hashCode())) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        WKI wki = this.A00;
        return hashCode2 + (wki != null ? wki.hashCode() : 0);
    }
}
