package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.8EY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C8EY {
    @NeverInline
    public static final long A00(InputStream inputStream, OutputStream outputStream) {
        D1F.A12(inputStream, 0);
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        long j = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j += read;
            read = inputStream.read(bArr);
        }
        return j;
    }

    @NeverInline
    public static final byte[] A01(InputStream inputStream) {
        D1F.A0y(inputStream);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        A00(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        D1F.A0k(byteArray);
        return byteArray;
    }
}
