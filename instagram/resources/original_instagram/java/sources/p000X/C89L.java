package p000X;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Queue;

/* renamed from: X.89L, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C89L {
    public static final OutputStream A00 = new OutputStream() { // from class: X.9y7
        public final String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(byte[] b) {
            AbstractC47541oc.A08(b);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] b, int off, int len) {
            AbstractC47541oc.A08(b);
            AbstractC47541oc.A04(off, len + off, b.length);
        }

        @Override // java.io.OutputStream
        public final void write(int b) {
        }
    };

    public static void A00(InputStream from, OutputStream to) {
        AbstractC47541oc.A08(from);
        byte[] bArr = new byte[8192];
        while (true) {
            int read = from.read(bArr);
            if (read == -1) {
                return;
            } else {
                to.write(bArr, 0, read);
            }
        }
    }

    public static byte[] A01(InputStream in) {
        AbstractC47541oc.A08(in);
        return A02(in, new ArrayDeque(20), 0);
    }

    public static byte[] A02(InputStream in, Queue bufs, int totalLen) {
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(totalLen) * 2));
        while (totalLen < 2147483639) {
            byte[] bArr = new byte[Math.min(min, 2147483639 - totalLen)];
            bufs.add(bArr);
            int i = 0;
            while (i < bArr.length) {
                int read = in.read(bArr, i, bArr.length - i);
                if (read == -1) {
                    return A03(bufs, totalLen);
                }
                i += read;
                totalLen += read;
            }
            int i2 = 2;
            if (min < 4096) {
                i2 = 4;
            }
            min = AbstractC70152jz.A01(min * i2);
        }
        if (in.read() == -1) {
            return A03(bufs, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static byte[] A03(Queue bufs, int totalLen) {
        if (bufs.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) bufs.remove();
        int length = bArr.length;
        if (length == totalLen) {
            return bArr;
        }
        int i = totalLen - length;
        byte[] copyOf = Arrays.copyOf(bArr, totalLen);
        while (i > 0) {
            byte[] bArr2 = (byte[]) bufs.remove();
            int min = Math.min(i, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, totalLen - i, min);
            i -= min;
        }
        return copyOf;
    }
}
