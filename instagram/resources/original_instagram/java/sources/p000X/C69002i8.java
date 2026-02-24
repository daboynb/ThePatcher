package p000X;

import androidx.compose.ui.Alignment;

/* renamed from: X.2i8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C69002i8 implements Alignment {
    public float A00;
    public float A01;

    @Override // androidx.compose.ui.Alignment
    public final long ACs(EnumC90983cU enumC90983cU, long j, long j2) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        float f = (((int) (j3 >> 32)) / 2.0f) * (this.A00 + 1.0f);
        float f2 = (((int) (j3 & 4294967295L)) / 2.0f) * (1.0f + this.A01);
        return (Math.round(f) << 32) | (Math.round(f2) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69002i8) {
                C69002i8 c69002i8 = (C69002i8) obj;
                if (Float.compare(this.A00, c69002i8.A00) != 0 || Float.compare(this.A01, c69002i8.A01) != 0) {
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
        AbstractC27914AsI.A0I("BiasAbsoluteAlignment(horizontalBias=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", verticalBias=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
