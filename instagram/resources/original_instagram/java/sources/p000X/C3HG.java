package p000X;

/* renamed from: X.3HG, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3HG {
    public static final C95783kE A00(float f, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return new C95783kE(intBitsToFloat - f, intBitsToFloat2 - f, intBitsToFloat + f, intBitsToFloat2 + f);
    }

    public static final C95783kE A01(long j, long j2) {
        return new C95783kE(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final C95783kE A02(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return new C95783kE(intBitsToFloat, intBitsToFloat2, intBitsToFloat + Float.intBitsToFloat((int) (j2 >> 32)), intBitsToFloat2 + Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }
}
