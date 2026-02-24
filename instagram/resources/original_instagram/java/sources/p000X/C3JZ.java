package p000X;

/* renamed from: X.3JZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3JZ {
    public static final C3JY A00(float f, float f2, float f3, float f4, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        return new C3JY(f, f2, f3, f4, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    public static final boolean A01(C3JY c3jy) {
        long j = c3jy.A06;
        return (j >>> 32) == (j & 4294967295L) && j == c3jy.A07 && j == c3jy.A05 && j == c3jy.A04;
    }
}
