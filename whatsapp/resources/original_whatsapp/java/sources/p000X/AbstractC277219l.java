package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.19l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC277219l {
    public abstract int A01(CharSequence charSequence, byte[] bArr, int i, int i2);

    public abstract int A02(byte[] bArr, int i, int i2);

    public abstract String A03(ByteBuffer byteBuffer, int i, int i2);

    public abstract String A04(byte[] bArr, int i, int i2);

    public static final String A00(ByteBuffer byteBuffer, int i, int i2) {
        int i3;
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i4 = i + i2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (i < i4) {
            byte b = byteBuffer.get(i);
            if (b < 0) {
                break;
            }
            i++;
            cArr[i5] = (char) b;
            i5++;
        }
        while (i < i4) {
            int i6 = i + 1;
            byte b2 = byteBuffer.get(i);
            if (b2 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b2;
                while (i6 < i4) {
                    byte b3 = byteBuffer.get(i6);
                    if (b3 < 0) {
                        break;
                    }
                    i6++;
                    cArr[i7] = (char) b3;
                    i7++;
                }
                i = i6;
                i5 = i7;
            } else {
                if (b2 >= -32) {
                    if (b2 < -16) {
                        if (i6 < i4 - 1) {
                            int i8 = i6 + 1;
                            i = i8 + 1;
                            i3 = i5 + 1;
                            IXU.A01(b2, byteBuffer.get(i6), byteBuffer.get(i8), cArr, i5);
                            i5 = i3;
                        }
                    } else if (i6 < i4 - 2) {
                        int i9 = i6 + 1;
                        int i10 = i9 + 1;
                        i = i10 + 1;
                        IXU.A00(b2, byteBuffer.get(i6), byteBuffer.get(i9), byteBuffer.get(i10), cArr, i5);
                        i5 = i5 + 1 + 1;
                    }
                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                }
                if (i6 >= i4) {
                    throw new C32670Egw("Protocol message had invalid UTF-8.");
                }
                i = i6 + 1;
                byte b4 = byteBuffer.get(i6);
                i3 = i5 + 1;
                IXU.A02(b2, b4, cArr, i5);
                i5 = i3;
            }
        }
        return new String(cArr, 0, i5);
    }
}
