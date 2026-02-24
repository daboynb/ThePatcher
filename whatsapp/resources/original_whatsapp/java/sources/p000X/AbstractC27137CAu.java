package p000X;

/* renamed from: X.CAu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27137CAu {
    public static int A00(long j) {
        long j2 = (j >>> 62) & 1;
        long j3 = j >>> 16;
        return j2 == 1 ? C3WF.A07(j3) & 4095 : (int) (j3 & 65535);
    }

    public static long A01(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        return (i5 << 54) | (0 << 62) | ((z2 ? 1L : 0L) << 61) | (z ? 1152921504606846976L : 0L) | (i << 48) | ((((i2 << 16) + i3) & 4294967295L) << 16) | i4;
    }
}
