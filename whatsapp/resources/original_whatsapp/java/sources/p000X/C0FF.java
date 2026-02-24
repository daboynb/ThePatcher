package p000X;

/* renamed from: X.0FF, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0FF {
    public static boolean A01(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null) {
            return false;
        }
        if (bArr == bArr2) {
            return true;
        }
        int length = bArr.length;
        int length2 = bArr2.length;
        if (length >= length2) {
            length = length2;
        }
        int i = length ^ length2;
        for (int i2 = 0; i2 != length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        while (length < length2) {
            byte b = bArr2[length];
            i |= b ^ (b ^ (-1));
            length++;
        }
        return i == 0;
    }

    public static int A00(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ bArr[length];
        }
    }

    public static byte[] A02(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static char[] A03(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        return (char[]) cArr.clone();
    }
}
