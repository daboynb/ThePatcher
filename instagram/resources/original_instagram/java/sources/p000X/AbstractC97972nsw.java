package p000X;

import java.io.EOFException;
import java.io.InputStream;
import java.util.zip.CRC32;

/* renamed from: X.nsw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97972nsw extends Zc2 {
    public static long A00(InputStream inputStream) {
        int read = inputStream.read();
        if (read == -1) {
            throw new EOFException();
        }
        long j = read & 127;
        int i = 0;
        while ((read & 128) != 0) {
            i++;
            if (i >= 9) {
                throw new C97965nsm();
            }
            read = inputStream.read();
            if (read == -1) {
                throw new EOFException();
            }
            if (read == 0) {
                throw new C97965nsm();
            }
            j |= (read & 127) << (i * 7);
        }
        return j;
    }

    public static boolean A01(byte[] bArr, int i, int i2, int i3) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr, i, i2);
        long value = crc32.getValue();
        int i4 = 0;
        while (((byte) (value >>> (i4 * 8))) == bArr[i3 + i4]) {
            i4++;
            if (i4 >= 4) {
                return true;
            }
        }
        return false;
    }
}
