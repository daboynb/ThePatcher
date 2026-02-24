package p000X;

/* renamed from: X.3BO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3BO {
    public final long A00;

    public /* synthetic */ C3BO(long j) {
        this.A00 = j;
    }

    public static final float A00(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final float A01(long j) {
        return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
    }

    public static String A02(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Size(", sb);
        AbstractC27914AsI.A0I(AAY.A00(Float.intBitsToFloat((int) (j >> 32))), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(AAY.A00(Float.intBitsToFloat((int) (j & 4294967295L))), sb);
        sb.append(')');
        return sb.toString();
    }

    public static final boolean A03(long j) {
        return (j == 9205357640488583168L) | (Float.intBitsToFloat((int) (j >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j & 4294967295L)) <= 0.0f);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3BO) && this.A00 == ((C3BO) obj).A00;
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return A02(this.A00);
    }
}
