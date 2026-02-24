package p000X;

/* renamed from: X.BcE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29466BcE extends C1A9 {
    public float A00;
    public float A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29466BcE) {
                C29466BcE c29466BcE = (C29466BcE) obj;
                if (this.A02 != c29466BcE.A02 || Float.compare(this.A00, c29466BcE.A00) != 0 || Float.compare(this.A01, c29466BcE.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(AnonymousClass022.A01(AnonymousClass120.A02(this.A02) * 31, this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DoodlePoint(timeMs=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", x=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", y=", A0X);
        return AnonymousClass149.A0n(A0X, this.A01);
    }
}
