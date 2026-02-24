package p000X;

/* renamed from: X.0A9, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0A9 {
    public static String A01(long j) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(Float.intBitsToFloat((int) (j >> 32)));
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(Float.intBitsToFloat((int) (j & 4294967295L)));
        sb.append(')');
        return sb.toString();
    }

    public static long A00(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
