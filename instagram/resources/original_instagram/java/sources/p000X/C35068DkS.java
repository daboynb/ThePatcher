package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.DkS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35068DkS extends C1A9 {
    public InterfaceC91316chp A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final Long A06;
    public final boolean A07;

    @NeverInline
    public C35068DkS(InterfaceC91316chp interfaceC91316chp, Long l, String str, String str2, String str3, int i, boolean z, boolean z2) {
        D1F.A0q(str2);
        this.A00 = interfaceC91316chp;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = z;
        this.A02 = str3;
        this.A01 = i;
        this.A07 = z2;
        this.A06 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35068DkS) {
                C35068DkS c35068DkS = (C35068DkS) obj;
                if (!D1F.areEqual(this.A00, c35068DkS.A00) || !D1F.areEqual(this.A04, c35068DkS.A04) || !D1F.areEqual(this.A03, c35068DkS.A03) || this.A05 != c35068DkS.A05 || !D1F.areEqual(this.A02, c35068DkS.A02) || this.A01 != c35068DkS.A01 || this.A07 != c35068DkS.A07 || !D1F.areEqual(this.A06, c35068DkS.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC91316chp interfaceC91316chp = this.A00;
        int hashCode = (interfaceC91316chp == null ? 0 : interfaceC91316chp.hashCode()) * 31;
        String str = this.A04;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        String str2 = this.A02;
        int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        Long l = this.A06;
        return hashCode3 + (l != null ? l.hashCode() : 0);
    }
}
