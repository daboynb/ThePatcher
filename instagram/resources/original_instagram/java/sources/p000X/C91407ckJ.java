package p000X;

/* renamed from: X.ckJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91407ckJ {
    public double A00 = 0.0d;
    public double A01 = 0.0d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91407ckJ) {
                C91407ckJ c91407ckJ = (C91407ckJ) obj;
                if (Double.compare(this.A00, c91407ckJ.A00) != 0 || Double.compare(this.A01, c91407ckJ.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC34011Iv.A00(this.A00) * 31) + AbstractC34011Iv.A00(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PhysicsState(position=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(298), A0X);
        A0X.append(this.A01);
        return AnonymousClass210.A0y(A0X, ')');
    }
}
