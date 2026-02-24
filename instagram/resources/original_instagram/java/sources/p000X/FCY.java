package p000X;

/* loaded from: classes7.dex */
public final class FCY {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public AbstractC2095688a A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FCY) {
                FCY fcy = (FCY) obj;
                if (C63662Yw.A02(this.A01, fcy.A01) && C63662Yw.A02(this.A02, fcy.A02) && this.A00 == fcy.A00 && this.A03 == fcy.A03) {
                    long j = this.A04;
                    long j2 = fcy.A04;
                    long j3 = C92403em.A01;
                    if (j != j2 || !D1F.areEqual(this.A05, fcy.A05)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = (AnonymousClass022.A01((AnonymousClass022.A01(AnonymousClass121.A04(this.A01), this.A02) + ((int) (0 >>> 32))) * 31, this.A00) + this.A03) * 31;
        long j = this.A04;
        long j2 = C92403em.A01;
        return AnonymousClass031.A03(j, A01) + AnonymousClass031.A06(this.A05);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Shadow(radius=", A0X);
        A0X.append((Object) C63662Yw.A01(this.A01));
        AbstractC27914AsI.A0I(", spread=", A0X);
        A0X.append((Object) C63662Yw.A01(this.A02));
        AbstractC27914AsI.A0I(", offset=", A0X);
        A0X.append((Object) C42812GmA.A00(0L));
        AbstractC27914AsI.A0I(AnonymousClass020.A00(67), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(278), A0X);
        A0X.append((Object) KJ3.A00(this.A03));
        AbstractC27914AsI.A0I(", color=", A0X);
        A0X.append((Object) C92403em.A07(this.A04));
        AbstractC27914AsI.A0I(", brush=", A0X);
        return AnonymousClass022.A0R(this.A05, A0X);
    }
}
