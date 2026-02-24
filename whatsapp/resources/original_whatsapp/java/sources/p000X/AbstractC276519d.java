package p000X;

/* renamed from: X.19d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC276519d {
    public static void A03(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) i;
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 8);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 16);
        bArr[i4 + 1] = (byte) (i >>> 24);
    }

    public static int A00(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = (bArr[i] << 24) | ((bArr[i2] & 255) << 16);
        int i4 = i2 + 1;
        return (bArr[i4 + 1] & 255) | i3 | ((bArr[i4] & 255) << 8);
    }

    public static int A01(byte[] bArr, int i) {
        int i2 = i + 1;
        int i3 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i4 = i2 + 1;
        return (bArr[i4 + 1] << 24) | i3 | ((bArr[i4] & 255) << 16);
    }

    public static void A02(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >>> 16);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >>> 8);
        bArr[i4 + 1] = (byte) i;
    }

    public static void A04(long j, byte[] bArr, int i) {
        A02((int) (j >>> 32), bArr, i);
        A02((int) (j & 4294967295L), bArr, i + 4);
    }

    public static void A05(long j, byte[] bArr, int i) {
        A03((int) (4294967295L & j), bArr, i);
        A03((int) (j >>> 32), bArr, i + 4);
    }
}
