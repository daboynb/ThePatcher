package p000X;

/* renamed from: X.GrH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43129GrH extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Integer A05;
    public C64242aS A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43129GrH) {
                C43129GrH c43129GrH = (C43129GrH) obj;
                if (this.A05 != c43129GrH.A05 || this.A04 != c43129GrH.A04 || this.A02 != c43129GrH.A02 || this.A01 != c43129GrH.A01 || !D1F.areEqual(this.A06, c43129GrH.A06) || this.A00 != c43129GrH.A00 || this.A03 != c43129GrH.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A05;
        return ((AnonymousClass011.A03(this.A06, (((((AnonymousClass149.A0G(num, AbstractC69597RJr.A00(num)) + this.A04) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A03;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BitrateLadderRung(quality=", A0X);
        Integer num = this.A05;
        A0X.append(num != null ? AbstractC69597RJr.A00(num) : "null");
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", frameRate=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", bitRateRange=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", captureFrameRate=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", iFrameInterval=", A0X);
        return AnonymousClass145.A0y(A0X, this.A03);
    }
}
