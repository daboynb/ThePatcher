package p000X;

/* renamed from: X.Abs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26896Abs {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C26896Abs c26896Abs = (C26896Abs) obj;
                if (this.A05 != c26896Abs.A05 || this.A06 != c26896Abs.A06 || !D1F.areEqual(this.A01, c26896Abs.A01) || !D1F.areEqual(this.A03, c26896Abs.A03) || !D1F.areEqual(this.A02, c26896Abs.A02) || this.A08 != c26896Abs.A08 || !D1F.areEqual(this.A04, c26896Abs.A04) || this.A00 != c26896Abs.A00 || this.A07 != c26896Abs.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A05) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str = this.A01;
        int i = 0;
        int hashCode = (A01 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.A02;
        int hashCode3 = (((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            i = (intValue != 1 ? "RECOMMEND" : "CROSSPOST").hashCode() + intValue;
        }
        return ((hashCode4 + i) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
