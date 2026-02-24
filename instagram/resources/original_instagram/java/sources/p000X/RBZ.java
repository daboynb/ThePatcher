package p000X;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/* loaded from: classes12.dex */
public final class RBZ {
    public static final byte[] A00(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                D1F.A0k(byteArray);
                return byteArray;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
    }
}
