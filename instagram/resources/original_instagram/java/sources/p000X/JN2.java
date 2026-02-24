package p000X;

/* loaded from: classes9.dex */
public final class JN2 {
    public long A00;
    public long A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JN2) {
                JN2 jn2 = (JN2) obj;
                if (!D1F.areEqual(this.A02, jn2.A02) || this.A00 != jn2.A00 || this.A01 != jn2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass217.A02(this.A01, AnonymousClass031.A03(this.A00, AnonymousClass021.A0D(this.A02)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FlyoutDwellTimeData(userId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(161), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", onOpenTimestamp=", A0X);
        A0X.append(this.A01);
        return AnonymousClass021.A0v(A0X);
    }
}
