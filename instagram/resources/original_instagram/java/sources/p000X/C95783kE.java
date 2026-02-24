package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95783kE {
    public static final C95783kE A04 = new C95783kE(0.0f, 0.0f, 0.0f, 0.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C95783kE(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
    }

    public final long A00() {
        float f = this.A01;
        float f2 = f + ((this.A02 - f) / 2.0f);
        float f3 = this.A00;
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public final long A01() {
        float f = this.A01;
        float f2 = this.A00;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long A02() {
        float f = this.A02;
        float f2 = this.A00;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long A03() {
        float f = this.A01;
        float f2 = f + ((this.A02 - f) / 2.0f);
        float f3 = this.A03;
        float f4 = f3 + ((this.A00 - f3) / 2.0f);
        return (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    @NeverInline
    public final long A04() {
        float f = this.A02 - this.A01;
        float f2 = this.A00 - this.A03;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    @NeverInline
    public final long A05() {
        float f = this.A01;
        float f2 = this.A03;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long A06() {
        float f = this.A02;
        float f2 = this.A03;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final C95783kE A07(float f, float f2) {
        return new C95783kE(this.A01 + f, this.A03 + f2, this.A02 + f, this.A00 + f2);
    }

    public final C95783kE A08(long j) {
        float f = this.A01;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float f2 = this.A03;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return new C95783kE(f + intBitsToFloat, f2 + intBitsToFloat2, this.A02 + intBitsToFloat, this.A00 + intBitsToFloat2);
    }

    @NeverInline
    public final C95783kE A09(C95783kE c95783kE) {
        return new C95783kE(Math.max(this.A01, c95783kE.A01), Math.max(this.A03, c95783kE.A03), Math.min(this.A02, c95783kE.A02), Math.min(this.A00, c95783kE.A00));
    }

    @NeverInline
    public final boolean A0A() {
        return (this.A01 >= this.A02) | (this.A03 >= this.A00);
    }

    public final boolean A0B(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (intBitsToFloat >= this.A01) & (intBitsToFloat < this.A02) & (intBitsToFloat2 >= this.A03) & (intBitsToFloat2 < this.A00);
    }

    public final boolean A0C(C95783kE c95783kE) {
        return (this.A01 < c95783kE.A02) & (c95783kE.A01 < this.A02) & (this.A03 < c95783kE.A00) & (c95783kE.A03 < this.A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C95783kE) {
                C95783kE c95783kE = (C95783kE) obj;
                if (Float.compare(this.A01, c95783kE.A01) != 0 || Float.compare(this.A03, c95783kE.A03) != 0 || Float.compare(this.A02, c95783kE.A02) != 0 || Float.compare(this.A00, c95783kE.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A02)) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Rect.fromLTRB(", sb);
        AbstractC27914AsI.A0I(AAY.A00(this.A01), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(AAY.A00(this.A03), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(AAY.A00(this.A02), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(AAY.A00(this.A00), sb);
        sb.append(')');
        return sb.toString();
    }
}
