package p000X;

/* renamed from: X.Ft0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40690Ft0 extends C1A9 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C40690Ft0(float f, float f2, float f3, float f4) {
        this.A03 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A01 = f4;
    }

    public final boolean A00() {
        return (this.A03 == 1.0f && this.A02 == 0.0f && this.A00 == 0.0f && this.A01 == 0.0f) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40690Ft0) {
                C40690Ft0 c40690Ft0 = (C40690Ft0) obj;
                if (Float.compare(this.A03, c40690Ft0.A03) != 0 || Float.compare(this.A02, c40690Ft0.A02) != 0 || Float.compare(this.A00, c40690Ft0.A00) != 0 || Float.compare(this.A01, c40690Ft0.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A03) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("scaleFactor: ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", rotateDegree: ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", normalizedTranslationX: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", normalizedTranslationY=", sb);
        sb.append(this.A01);
        return sb.toString();
    }

    public C40690Ft0() {
        this(1.0f, 0.0f, 0.0f, 0.0f);
    }
}
