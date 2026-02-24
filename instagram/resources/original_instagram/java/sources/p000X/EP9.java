package p000X;

/* loaded from: classes11.dex */
public final class EP9 extends C1A9 {
    public final float A00;
    public final int A01;
    public final boolean A02;

    public EP9(int i, float f, boolean z) {
        this.A01 = i;
        this.A00 = f;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EP9) {
                EP9 ep9 = (EP9) obj;
                if (this.A01 != ep9.A01 || Float.compare(this.A00, ep9.A00) != 0 || this.A02 != ep9.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass022.A01(this.A01 * 31, this.A00), this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TiruUiState(initialPosition=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", carouselProgress=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", hasUserInteracted=", A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
