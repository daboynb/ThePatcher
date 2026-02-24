package p000X;

/* loaded from: classes6.dex */
public final class MAB extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MAB) {
                MAB mab = (MAB) obj;
                if (Float.compare(this.A00, mab.A00) != 0 || Float.compare(this.A01, mab.A01) != 0 || Float.compare(this.A03, mab.A03) != 0 || Float.compare(this.A02, mab.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass022.A01(AnonymousClass022.A01(Float.floatToIntBits(this.A00) * 31, this.A01), this.A03) + Float.floatToIntBits(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MusicSoundwaveBounds(distanceOfCenterXToSticker=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", distanceOfCenterYToSticker=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A02);
        return AnonymousClass021.A0v(A0X);
    }
}
