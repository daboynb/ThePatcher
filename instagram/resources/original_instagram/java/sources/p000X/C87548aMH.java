package p000X;

/* renamed from: X.aMH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87548aMH {
    public int A00;
    public int A01;
    public EnumC83452YVj A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C87548aMH c87548aMH = (C87548aMH) obj;
                if (this.A01 != c87548aMH.A01 || this.A00 != c87548aMH.A00 || this.A02 != c87548aMH.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BXG.A05(this.A02, Integer.valueOf(this.A01), Integer.valueOf(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{\"videoFps\":", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", \"minFps\":", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", \"maxFps\":", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
