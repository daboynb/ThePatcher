package p000X;

/* renamed from: X.9KP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KP extends C1A9 implements InterfaceC54834Lau {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final C0RQ A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C9KP(Integer num, Integer num2, String str, String str2, String str3, String str4, C0RQ c0rq, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = str;
        this.A04 = str2;
        this.A0A = z;
        this.A02 = str3;
        this.A06 = c0rq;
        this.A08 = z2;
        this.A05 = str4;
        this.A01 = num;
        this.A09 = z3;
        this.A00 = num2;
        this.A0B = z4;
        this.A07 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9KP) {
                C9KP c9kp = (C9KP) obj;
                if (!D1F.areEqual(this.A03, c9kp.A03) || !D1F.areEqual(this.A04, c9kp.A04) || this.A0A != c9kp.A0A || !D1F.areEqual(this.A02, c9kp.A02) || !D1F.areEqual(this.A06, c9kp.A06) || this.A08 != c9kp.A08 || !D1F.areEqual(this.A05, c9kp.A05) || this.A01 != c9kp.A01 || this.A09 != c9kp.A09 || !D1F.areEqual(this.A00, c9kp.A00) || this.A0B != c9kp.A0B || this.A07 != c9kp.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C0RQ c0rq = this.A06;
        int hashCode3 = (((hashCode2 + (c0rq == null ? 0 : c0rq.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str2 = this.A05;
        int hashCode4 = (((((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC50897Jtb.A00(this.A01)) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        Integer num = this.A00;
        return ((((hashCode4 + (num != null ? num.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
