package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0M7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0M7 extends C1A9 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    @NeverInline
    public C0M7(float f, float f2, float f3, int i) {
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0M7) {
                C0M7 c0m7 = (C0M7) obj;
                if (Float.compare(this.A02, c0m7.A02) != 0 || Float.compare(this.A00, c0m7.A00) != 0 || Float.compare(this.A01, c0m7.A01) != 0 || this.A03 != c0m7.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A02) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A01)) * 31) + this.A03;
    }
}
