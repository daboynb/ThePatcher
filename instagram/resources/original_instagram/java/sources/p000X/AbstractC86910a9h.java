package p000X;

/* renamed from: X.a9h, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86910a9h {
    public static final char[] A00 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String A00(byte[] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return "";
        }
        char[] cArr = new char[length * 2];
        int i = 0;
        int i2 = 0;
        do {
            byte b = bArr[i];
            int i3 = i2 + 1;
            char[] cArr2 = A00;
            cArr[i2] = cArr2[(b & 240) >>> 4];
            i2 = i3 + 1;
            cArr[i3] = cArr2[b & 15];
            i++;
        } while (i < length);
        return new String(cArr);
    }
}
