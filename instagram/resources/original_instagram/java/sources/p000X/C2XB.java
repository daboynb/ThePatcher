package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.2XB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2XB implements Alignment {
    public final float A00;
    public final float A01;

    public C2XB(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // androidx.compose.ui.Alignment
    public final long ACs(EnumC90983cU enumC90983cU, long j, long j2) {
        float f = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC90983cU == EnumC90983cU.A02 ? this.A00 : (-1.0f) * this.A00))) << 32) | (Math.round(f * (1.0f + this.A01)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XB) {
                C2XB c2xb = (C2XB) obj;
                if (Float.compare(this.A00, c2xb.A00) != 0 || Float.compare(this.A01, c2xb.A01) != 0) {
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
        AbstractC27914AsI.A0I("BiasAlignment(horizontalBias=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", verticalBias=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
