package p000X;

/* renamed from: X.9QQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QQ extends C1A9 {
    public final C561525z A00;
    public final C8JV A01;
    public final C9JV A02;
    public final C64012a5 A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C9QQ(C561525z c561525z, C8JV c8jv, C9JV c9jv, C64012a5 c64012a5, Integer num, Integer num2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(num, 5);
        this.A09 = z;
        this.A0A = z2;
        this.A02 = c9jv;
        this.A01 = c8jv;
        this.A0B = z3;
        this.A05 = num;
        this.A07 = z4;
        this.A00 = c561525z;
        this.A03 = c64012a5;
        this.A06 = str;
        this.A08 = z5;
        this.A04 = num2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9QQ) {
                C9QQ c9qq = (C9QQ) obj;
                if (this.A09 != c9qq.A09 || this.A0A != c9qq.A0A || this.A02 != c9qq.A02 || !D1F.areEqual(this.A01, c9qq.A01) || this.A0B != c9qq.A0B || this.A05 != c9qq.A05 || this.A07 != c9qq.A07 || !D1F.areEqual(this.A00, c9qq.A00) || !D1F.areEqual(this.A03, c9qq.A03) || !D1F.areEqual(this.A06, c9qq.A06) || this.A08 != c9qq.A08 || !D1F.areEqual(this.A04, c9qq.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A09) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A02.hashCode()) * 31;
        C8JV c8jv = this.A01;
        int hashCode = (((A01 + (c8jv == null ? 0 : c8jv.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        int intValue = this.A05.intValue();
        int hashCode2 = (((hashCode + (intValue != 1 ? intValue != 2 ? "OPEN_BIRTHDAY_SETTINGS" : "OPEN_DIRECT_THREAD" : "OPEN_NOTE").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        C561525z c561525z = this.A00;
        int hashCode3 = (((((((hashCode2 + (c561525z == null ? 0 : c561525z.hashCode())) * 31) + this.A03.hashCode()) * 31) + this.A06.hashCode()) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        Integer num = this.A04;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }
}
