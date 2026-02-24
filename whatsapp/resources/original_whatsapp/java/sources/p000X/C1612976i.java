package p000X;

/* renamed from: X.76i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612976i {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612976i) {
                C1612976i c1612976i = (C1612976i) obj;
                if (this.A02 != c1612976i.A02 || this.A01 != c1612976i.A01 || this.A03 != c1612976i.A03 || Float.compare(this.A00, c1612976i.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + Float.floatToIntBits(this.A00);
    }

    public C1612976i(float f, int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BodyParametricStyleParameters(thumbColor=");
        A04.append(this.A02);
        A04.append(", filledTrackColor=");
        A04.append(this.A01);
        A04.append(", unfilledTrackColor=");
        A04.append(this.A03);
        A04.append(", stepSize=");
        return C3WH.A0o(A04, this.A00);
    }
}
