package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93503gY {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public final void A00(float f, float f2, float f3, float f4) {
        this.A01 = Math.max(f, this.A01);
        this.A03 = Math.max(f2, this.A03);
        this.A02 = Math.min(f3, this.A02);
        this.A00 = Math.min(f4, this.A00);
    }

    public final void A01(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.A01 += intBitsToFloat;
        this.A03 += intBitsToFloat2;
        this.A02 += intBitsToFloat;
        this.A00 += intBitsToFloat2;
    }

    @NeverInline
    public final boolean A02() {
        return (this.A01 >= this.A02) | (this.A03 >= this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MutableRect(", sb);
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
