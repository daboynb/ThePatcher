package p000X;

/* renamed from: X.03n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC045503n {
    public static long A01(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return (i4 << 54) | (0 << 62) | ((z2 ? 1L : 0L) << 61) | (z ? 1152921504606846976L : 0L) | (i << 48) | ((i2 & 4294967295L) << 16) | i3;
    }

    public static int A00(long j) {
        long j2 = (j >>> 62) & 1;
        long j3 = j >>> 16;
        return j2 == 1 ? ((int) (j3 & 4294967295L)) & 4095 : (int) (j3 & 65535);
    }

    public static long A02(long j, int i, int i2) {
        return A01((int) ((j >>> 48) & 63), (i << 16) + A00(j), i2, (int) ((j >>> 54) & 63), false, A03(j));
    }

    public static boolean A03(long j) {
        return ((j >>> 61) & 1) == 1;
    }
}
