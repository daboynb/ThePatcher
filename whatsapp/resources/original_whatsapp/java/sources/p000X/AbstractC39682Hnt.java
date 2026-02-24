package p000X;

/* renamed from: X.Hnt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39682Hnt {
    public static final String A00(byte[] bArr) {
        C00C.A0A(bArr, 0);
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        int length = bArr.length;
        char[] cArr2 = new char[length * 2];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = bArr[i] & 255;
            int i4 = i2 + 1;
            i2 = AbstractC37200Ghz.A0N(cArr, cArr2, i3 >>> 4, i2, i4);
            i = AbstractC37200Ghz.A0N(cArr, cArr2, i3 & 15, i4, i);
        }
        return new String(cArr2);
    }
}
