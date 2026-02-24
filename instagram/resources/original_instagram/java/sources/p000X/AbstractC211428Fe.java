package p000X;

/* renamed from: X.8Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC211428Fe {
    public static final char[] A00;
    public static final char[] A01;

    static {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[256];
        A00 = cArr2;
        char[] cArr3 = new char[256];
        A01 = cArr3;
        int i = 0;
        int i2 = 0;
        do {
            cArr2[i2] = cArr[(i2 >> 4) & 15];
            cArr3[i2] = cArr[i2 & 15];
            i2++;
        } while (i2 < 256);
        int i3 = 0;
        do {
            i3++;
        } while (i3 <= 70);
        int i4 = 0;
        do {
            i4++;
        } while (i4 < 10);
        do {
            i++;
        } while (i < 6);
    }

    public static final String A00(byte[] bArr) {
        D1F.A12(bArr, 0);
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = b & 255;
            int i3 = i + 1;
            cArr[i] = A00[i2];
            i = i3 + 1;
            cArr[i3] = A01[i2];
        }
        return new String(cArr, 0, i);
    }
}
