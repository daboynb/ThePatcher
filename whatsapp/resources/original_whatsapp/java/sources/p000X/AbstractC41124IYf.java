package p000X;

import java.io.EOFException;
import java.io.InputStream;

/* renamed from: X.IYf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41124IYf {
    public static final C41666Im3 A00 = new C41666Im3(30, 72, true);
    public static final byte[] A01 = {69, 120, 105, 102, 0};
    public static final byte[] A02 = {74, 70, 73, 70, 0};
    public static final byte[] A03 = {74, 70, 88, 88, 0};
    public static final int[] A04 = {0, 208, 209, 210, 211, 212, 213, 214, 215};

    public static final void A00(InputStream inputStream, int i) {
        int i2 = 1024;
        byte[] bArr = new byte[1024];
        while (i > 0) {
            int min = Math.min(Math.min(i2, i), i2);
            int i3 = 0;
            while (i3 < min) {
                int read = inputStream.read(bArr, i3, min - i3);
                if (read == -1) {
                    break;
                } else {
                    i3 += read;
                }
            }
            if (i3 == -1) {
                throw new EOFException(AbstractC34851af.A0r("Unexpected EOF skipping ", AnonymousClass000.A04(), i));
            }
            i2 = 1024;
            i -= 1024;
        }
    }

    public static final boolean A01(byte[] bArr, byte[] bArr2) {
        boolean A1Z = AbstractC127875iu.A1Z(bArr2);
        int length = bArr.length;
        int length2 = bArr2.length;
        if (length >= length2) {
            for (int i = 0; i < length2; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return A1Z;
    }
}
