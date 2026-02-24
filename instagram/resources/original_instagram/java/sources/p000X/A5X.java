package p000X;

/* loaded from: classes4.dex */
public final class A5X {
    public final float A00;
    public final float A01;
    public final int A02;
    public final boolean A03;

    public A5X(float f, float f2, int i, boolean z) {
        this.A02 = i;
        this.A01 = f;
        this.A00 = f2;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions");
                A5X a5x = (A5X) obj;
                if (this.A02 != a5x.A02 || this.A01 != a5x.A01 || this.A00 != a5x.A00 || this.A03 != a5x.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02 * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BorderOptions(color=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", width=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", padding=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", scaleDownInsideBorders=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
