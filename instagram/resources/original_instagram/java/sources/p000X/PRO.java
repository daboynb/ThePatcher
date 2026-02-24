package p000X;

/* loaded from: classes15.dex */
public final class PRO extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final boolean A03;
    public final boolean A04;

    public PRO(Integer num, Integer num2, Integer num3, boolean z, boolean z2) {
        AnonymousClass021.A1I(num, num2, num3);
        this.A03 = z;
        this.A04 = z2;
        this.A01 = num;
        this.A02 = num2;
        this.A00 = num3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PRO) {
                PRO pro = (PRO) obj;
                if (this.A03 != pro.A03 || this.A04 != pro.A04 || this.A01 != pro.A01 || this.A02 != pro.A02 || this.A00 != pro.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AnonymousClass021.A01(AnonymousClass121.A0C(this.A03), this.A04);
        int intValue = this.A01.intValue();
        int A0J = AnonymousClass149.A0J(intValue != 1 ? "Viewpoint" : "Vista", intValue, A01);
        int intValue2 = this.A02.intValue();
        int A0J2 = AnonymousClass149.A0J(intValue2 != 1 ? "Viewpoint" : "Vista", intValue2, A0J);
        int intValue3 = this.A00.intValue();
        return BTI.A0D(intValue3 != 1 ? "Impression" : "VPV", intValue3, A0J2);
    }
}
