package p000X;

import java.util.List;

/* renamed from: X.1MD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1MD extends C1A9 {
    public final int A00;
    public final EnumC145185hi A01;
    public final Integer A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final boolean A06;

    public C1MD(EnumC145185hi enumC145185hi, Integer num, String str, List list, List list2, int i, boolean z) {
        this.A01 = enumC145185hi;
        this.A04 = list;
        this.A06 = z;
        this.A03 = str;
        this.A00 = i;
        this.A02 = num;
        this.A05 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1MD) {
                C1MD c1md = (C1MD) obj;
                if (this.A01 != c1md.A01 || !D1F.areEqual(this.A04, c1md.A04) || this.A06 != c1md.A06 || !D1F.areEqual(this.A03, c1md.A03) || this.A00 != c1md.A00 || !D1F.areEqual(this.A02, c1md.A02) || !D1F.A1B() || !D1F.areEqual(this.A05, c1md.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A01.hashCode() * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str = this.A03;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A00) * 31;
        Integer num = this.A02;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31 * 31;
        List list = this.A05;
        return hashCode3 + (list != null ? list.hashCode() : 0);
    }
}
