package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92673fD {
    public final float A00;
    public final float A01;

    public C92673fD(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @NeverInline
    public final float[] A00() {
        float f = this.A00;
        float f2 = this.A01;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92673fD) {
                C92673fD c92673fD = (C92673fD) obj;
                if (Float.compare(this.A00, c92673fD.A00) != 0 || Float.compare(this.A01, c92673fD.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WhitePoint(x=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(17), sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
