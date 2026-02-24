package p000X;

/* renamed from: X.79n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1620979n {
    public static final byte[] A00(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        int length = iArr.length;
        byte[] bArr = new byte[length * 4];
        for (int i = 0; i < length; i++) {
            int i2 = i * 4;
            int i3 = iArr[i];
            bArr[i2 + 3] = (byte) (i3 >> 0);
            bArr[i2 + 2] = (byte) (i3 >> 8);
            bArr[i2 + 1] = (byte) (i3 >> 16);
            bArr[i2] = (byte) (i3 >> 24);
        }
        return bArr;
    }

    public static final int[] A01(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0 || length % 4 != 0) {
            return null;
        }
        int i = length / 4;
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = i2 * 4;
            iArr[i2] = (bArr[i3 + 3] & 255) | ((bArr[i3] & 255) << 24) | ((bArr[i3 + 1] & 255) << 16) | ((bArr[i3 + 2] & 255) << 8);
        }
        return iArr;
    }
}
