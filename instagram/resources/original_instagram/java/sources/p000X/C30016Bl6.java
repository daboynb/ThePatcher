package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bl6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30016Bl6 extends C1A9 {
    public static final C30016Bl6 A06;
    public int A02 = 0;
    public int A01 = 2000;
    public int A04 = 50;
    public int A00 = 300;
    public int A05 = 1000;
    public int A03 = 1;

    static {
        C30016Bl6 c30016Bl6 = new C30016Bl6();
        c30016Bl6.A02 = 0;
        c30016Bl6.A01 = 2000;
        c30016Bl6.A04 = 50;
        c30016Bl6.A00 = 300;
        c30016Bl6.A05 = 1000;
        c30016Bl6.A03 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c30016Bl6;
    }

    public C30016Bl6() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30016Bl6) {
                C30016Bl6 c30016Bl6 = (C30016Bl6) obj;
                if (this.A02 != c30016Bl6.A02 || this.A01 != c30016Bl6.A01 || this.A04 != c30016Bl6.A04 || this.A00 != c30016Bl6.A00 || this.A05 != c30016Bl6.A05 || this.A03 != c30016Bl6.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A02 * 31) + this.A01) * 31) + this.A04) * 31) + this.A00) * 31) + this.A05) * 31) + this.A03;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Configuration(minToleranceMs=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", maxToleranceMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", slowVelocityThresholdInDpPerSecond=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", fastVelocityThreshold=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", staleTimestampThresholdMs=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", renderingToleranceInDp=", A0X);
        return AnonymousClass145.A0y(A0X, this.A03);
    }
}
