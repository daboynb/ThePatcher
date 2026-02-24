package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.Deflater;
import java.util.zip.Inflater;

/* renamed from: X.GoJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC42945GoJ {
    public static final byte[] A00(byte[] bArr) {
        D1F.A12(bArr, 0);
        Deflater deflater = new Deflater(9);
        deflater.setInput(bArr);
        deflater.finish();
        int length = bArr.length + 32;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        byte[] bArr2 = new byte[length];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        try {
            byteArrayOutputStream.close();
        } catch (IOException e) {
            C08A.A0Q("ZlibCompressionUtil", e, "got io exception closing ByteArrayOutputStream");
        }
        deflater.end();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        D1F.A0k(byteArray);
        return byteArray;
    }

    public static final byte[] A01(byte[] bArr) {
        D1F.A12(bArr, 0);
        int length = bArr.length;
        Inflater inflater = new Inflater();
        inflater.setInput(bArr, 0, length);
        int i = length * 2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i);
        byte[] bArr2 = new byte[i];
        while (!inflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, inflater.inflate(bArr2, 0, i));
        }
        byteArrayOutputStream.close();
        inflater.end();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        D1F.A0k(byteArray);
        return byteArray;
    }
}
