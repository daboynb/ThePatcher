package p000X;

/* renamed from: X.ekO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93861ekO {
    public static final float[] A00 = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};

    public static float A00(int i, int i2, long j, boolean z, boolean z2) {
        if (j == 0) {
            return z ? -0.0f : 0.0f;
        }
        if (z2) {
            if (-45 <= i2 && i2 <= 38) {
                float A01 = A01(i2, j, z);
                float A012 = A01(i2, j + 1, z);
                if (!Float.isNaN(A01) && A012 == A01) {
                    return A01;
                }
            }
        } else if (-45 <= i && i <= 38) {
            return A01(i, j, z);
        }
        return Float.NaN;
    }

    public static float A01(int i, long j, boolean z) {
        float f;
        if (-10 > i || i > 10 || AbstractC122584mM.A00(j, 16777215L) > 0) {
            long j2 = C94000enw.A00[i + 325];
            long j3 = ((i * 217706) >> 16) + 127 + 64;
            int numberOfLeadingZeros = Long.numberOfLeadingZeros(j);
            long A01 = C3D.A01(j, j2, numberOfLeadingZeros);
            long j4 = A01 >>> 63;
            long j5 = A01 >>> ((int) (38 + j4));
            int i2 = numberOfLeadingZeros + ((int) (j4 ^ 1));
            long j6 = A01 & 274877906943L;
            f = Float.NaN;
            if (j6 != 274877906943L) {
                if (j6 != 0 || (3 & j5) != 1) {
                    long j7 = (j5 + 1) >>> 1;
                    if (j7 >= 16777216) {
                        i2--;
                        j7 = 8388608;
                    }
                    long j8 = j7 & (-8388609);
                    long j9 = j3 - i2;
                    if (j9 >= 1 && j9 <= 254) {
                        return Float.intBitsToFloat((int) (j8 | (j9 << 23) | (z ? 2147483648L : 0L)));
                    }
                }
            }
        } else {
            float f2 = j;
            float[] fArr = A00;
            f = i < 0 ? f2 / fArr[-i] : f2 * fArr[i];
            if (z) {
                return -f;
            }
        }
        return f;
    }
}
