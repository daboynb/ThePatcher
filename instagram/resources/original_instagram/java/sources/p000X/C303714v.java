package p000X;

/* renamed from: X.14v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C303714v extends C1A9 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C71642mO A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final boolean A08;

    public /* synthetic */ C303714v(Integer num, String str) {
        Integer num2 = C00A.A1G;
        C71642mO c71642mO = new C71642mO(false, 0);
        D1F.A0z(num2);
        D1F.A12(num, 15);
        this.A07 = str;
        this.A06 = num2;
        this.A01 = -1L;
        this.A00 = -1L;
        this.A02 = -1L;
        this.A03 = -1L;
        this.A04 = c71642mO;
        this.A08 = true;
        this.A05 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C303714v) {
                C303714v c303714v = (C303714v) obj;
                if (!D1F.areEqual(this.A07, c303714v.A07) || this.A06 != c303714v.A06 || this.A01 != c303714v.A01 || this.A00 != c303714v.A00 || this.A02 != c303714v.A02 || this.A03 != c303714v.A03 || !D1F.A1B() || !D1F.areEqual(this.A04, c303714v.A04) || this.A08 != c303714v.A08 || this.A05 != c303714v.A05 || Float.compare(0.0f, 0.0f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int hashCode = this.A07.hashCode() * 31;
        int intValue = this.A06.intValue();
        switch (intValue) {
            case 1:
                str = "URGENT_WITH_H3_P0";
                break;
            case 2:
                str = "URGENT_WITH_H3_P3";
                break;
            case 3:
                str = "URGENT_FRONT_WITH_H3_P3";
                break;
            case 4:
                str = "URGENT_FRONT";
                break;
            case 5:
                str = "URGENT";
                break;
            case 6:
                str = "FRONT";
                break;
            case 7:
                str = "BACK";
                break;
            case 8:
                str = "UNSPECIFIED";
                break;
            default:
                str = "URGENT_FRONT_WITH_H3_P0";
                break;
        }
        int hashCode2 = (hashCode + str.hashCode() + intValue) * 31;
        long j = this.A01;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        int A00 = AbstractC114934a1.A00();
        int i3 = (((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + A00) * 31) + A00) * 31;
        long j4 = this.A03;
        int hashCode3 = (((((((((((((i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + A00) * 31) + A00) * 31) + A00) * 31) + A00) * 31 * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        Integer num = this.A05;
        int hashCode4 = (((hashCode3 + AbstractC69272iZ.A00(num).hashCode() + num.intValue()) * 31) + A00) * 31;
        int floatToIntBits = Float.floatToIntBits(0.0f);
        return (((hashCode4 + floatToIntBits) * 31) + floatToIntBits) * 31 * 31;
    }
}
