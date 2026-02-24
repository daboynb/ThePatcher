package p000X;

/* renamed from: X.0O5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0O5 extends C1A9 {
    public final double A00;
    public final C0O4 A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final long A07;
    public final InterfaceC212798Kl A08;
    public final String A09;
    public final String A0A;

    public C0O5(InterfaceC212798Kl interfaceC212798Kl, C0O4 c0o4, String str, String str2, String str3, double d, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0A = str;
        this.A09 = str2;
        this.A02 = str3;
        this.A08 = interfaceC212798Kl;
        this.A07 = j;
        this.A04 = z;
        this.A00 = d;
        this.A03 = z2;
        this.A06 = z3;
        this.A05 = z4;
        this.A01 = c0o4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0O5) {
                C0O5 c0o5 = (C0O5) obj;
                if (!D1F.areEqual(this.A0A, c0o5.A0A) || !D1F.areEqual(this.A09, c0o5.A09) || !D1F.areEqual(this.A02, c0o5.A02) || !D1F.areEqual(this.A08, c0o5.A08) || this.A07 != c0o5.A07 || this.A04 != c0o5.A04 || Double.compare(this.A00, c0o5.A00) != 0 || this.A03 != c0o5.A03 || this.A06 != c0o5.A06 || this.A05 != c0o5.A05 || !D1F.areEqual(this.A01, c0o5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A0A.hashCode() * 31;
        String str = this.A09;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        InterfaceC212798Kl interfaceC212798Kl = this.A08;
        int hashCode4 = (hashCode3 + (interfaceC212798Kl != null ? interfaceC212798Kl.hashCode() : 0)) * 31;
        long j = this.A07;
        return ((((((((((((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A01.hashCode();
    }
}
