package p000X;

/* renamed from: X.1SN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1SN extends C1A9 {
    public final AbstractC49476JSc A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C1SN(AbstractC49476JSc abstractC49476JSc, Integer num, String str, String str2, String str3, String str4) {
        D1F.A12(abstractC49476JSc, 0);
        this.A00 = abstractC49476JSc;
        this.A05 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = str4;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1SN) {
                C1SN c1sn = (C1SN) obj;
                if (!D1F.areEqual(this.A00, c1sn.A00) || !D1F.areEqual(this.A05, c1sn.A05) || !D1F.areEqual(this.A03, c1sn.A03) || !D1F.areEqual(this.A02, c1sn.A02) || !D1F.areEqual(this.A04, c1sn.A04) || !D1F.areEqual(this.A01, c1sn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode4 = (((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.A04.hashCode()) * 31;
        Integer num = this.A01;
        return hashCode4 + (num != null ? num.hashCode() : 0);
    }
}
