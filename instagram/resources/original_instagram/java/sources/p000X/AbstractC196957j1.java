package p000X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* renamed from: X.7j1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC196957j1 {
    public static final void A00(ByteBuffer output, ByteBuffer x, ByteBuffer y, int len) {
        if (len < 0 || x.remaining() < len || y.remaining() < len || output.remaining() < len) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i = 0; i < len; i++) {
            output.put((byte) (x.get() ^ y.get()));
        }
    }

    public static final byte[] A01(final byte[] x, final byte[] y) {
        int length = x.length;
        if (length == y.length) {
            return A02(x, y, 0, 0, length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static final byte[] A02(final byte[] x, byte[] offsetX, final int y, int offsetY, int len) {
        if (x.length - len < y || offsetX.length - len < offsetY) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr = new byte[len];
        for (int i = 0; i < len; i++) {
            bArr[i] = (byte) (x[i + y] ^ offsetX[i + offsetY]);
        }
        return bArr;
    }

    public static byte[] A03(byte[]... chunks) {
        int i = 0;
        for (byte[] bArr : chunks) {
            if (i > Integer.MAX_VALUE - bArr.length) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i += bArr.length;
        }
        byte[] bArr2 = new byte[i];
        int i2 = 0;
        for (byte[] bArr3 : chunks) {
            System.arraycopy(bArr3, 0, bArr2, i2, bArr3.length);
            i2 += bArr3.length;
        }
        return bArr2;
    }
}
