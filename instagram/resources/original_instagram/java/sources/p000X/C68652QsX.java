package p000X;

/* renamed from: X.QsX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68652QsX {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public C68652QsX(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A04 = f4;
        this.A02 = f5;
        this.A05 = f6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68652QsX) {
                C68652QsX c68652QsX = (C68652QsX) obj;
                if (Float.compare(this.A00, c68652QsX.A00) != 0 || Float.compare(this.A03, c68652QsX.A03) != 0 || Float.compare(this.A01, c68652QsX.A01) != 0 || Float.compare(this.A04, c68652QsX.A04) != 0 || Float.compare(this.A02, c68652QsX.A02) != 0 || Float.compare(this.A05, c68652QsX.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(Float.floatToIntBits(this.A00) * 31, this.A03), this.A01), this.A04), this.A02), this.A05);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PathCubicCommandArgs(x1=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", y1=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", x2=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", y2=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", x3=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", y3=", A0X);
        return AnonymousClass149.A0n(A0X, this.A05);
    }
}
