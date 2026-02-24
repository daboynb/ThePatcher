package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: X.01q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC040601q {
    public static byte[] A00(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (inputStream == null) {
            AnonymousClass004.A03(inputStream);
            throw AnonymousClass002.createAndThrow();
        }
        byte[] bArr = new byte[4096];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }

    public static byte[] A01(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = i;
        while (i2 > 0) {
            int i3 = i - i2;
            int read = inputStream.read(bArr, i3, i2);
            if (read == -1) {
                return Arrays.copyOf(bArr, i3);
            }
            i2 -= read;
        }
        int read2 = inputStream.read();
        if (read2 == -1) {
            return bArr;
        }
        C043502t c043502t = new C043502t();
        c043502t.write(read2);
        byte[] bArr2 = new byte[4096];
        while (true) {
            int read3 = inputStream.read(bArr2);
            if (read3 == -1) {
                byte[] bArr3 = new byte[c043502t.size() + i];
                System.arraycopy(bArr, 0, bArr3, 0, i);
                c043502t.A00(bArr3, i);
                return bArr3;
            }
            c043502t.write(bArr2, 0, read3);
        }
    }
}
