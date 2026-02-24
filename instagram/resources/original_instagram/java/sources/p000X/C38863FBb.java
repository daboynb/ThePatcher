package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FBb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38863FBb {
    public final long A00;

    public /* synthetic */ C38863FBb(long j) {
        this.A00 = j;
    }

    @NeverInline
    public static final float A00(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static /* synthetic */ long A01(float f, float f2, int i, long j) {
        if ((i & 1) != 0) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if ((i & 2) != 0) {
            f2 = Float.intBitsToFloat((int) (4294967295L & j));
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public static final long A02(float f, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) * f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long A03(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final long A04(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static String A05(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(Float.intBitsToFloat((int) (j >> 32)));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(A00(j));
        AbstractC27914AsI.A0I(") px/sec", sb);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C38863FBb) && this.A00 == ((C38863FBb) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A05(this.A00);
    }
}
