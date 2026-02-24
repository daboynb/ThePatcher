package p000X;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidParameterException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.41D, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C41D {
    public static final byte[] A00;
    public static final byte[] A01;
    public static final byte[] A02;
    public static final byte[] A03;
    public static final byte[] A04;

    static {
        Charset charset = StandardCharsets.UTF_8;
        D1F.A0l(charset);
        byte[] bytes = "KEM".getBytes(charset);
        D1F.A0k(bytes);
        A03 = bytes;
        byte[] bytes2 = "HPKE".getBytes(charset);
        D1F.A0k(bytes2);
        A01 = bytes2;
        byte[] bytes3 = "HPKE-v1".getBytes(charset);
        D1F.A0k(bytes3);
        A02 = bytes3;
        byte[] bytes4 = "eae_prk".getBytes(charset);
        D1F.A0k(bytes4);
        A00 = bytes4;
        byte[] bytes5 = "shared_secret".getBytes(charset);
        D1F.A0k(bytes5);
        A04 = bytes5;
    }

    public static final byte[] A00(int i) {
        int i2 = 2;
        if (i > Math.pow(256.0d, 2.0d)) {
            throw new InvalidParameterException("xlen bytes is not enough to represent x");
        }
        byte[] bArr = new byte[2];
        while (true) {
            i2--;
            if (-1 >= i2) {
                return bArr;
            }
            bArr[i2] = (byte) (i & 255);
            i = 0;
        }
    }

    public static final byte[] A01(SecretKey secretKey, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        D1F.A12(bArr2, 2);
        byte[] A032 = A03(A00(i), A02, bArr3, bArr, bArr2);
        AbstractC10000Om.A02(i, 0, 8160, "outLenBytes");
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(secretKey);
        byte[] bArr4 = new byte[0];
        int ceil = (int) Math.ceil(i / 32.0d);
        ByteBuffer allocate = ByteBuffer.allocate(i);
        int i2 = 0;
        while (i2 < ceil) {
            mac.update(bArr4);
            mac.update(A032);
            i2++;
            mac.update((byte) i2);
            bArr4 = mac.doFinal();
            int min = (int) Math.min(i, bArr4.length);
            allocate.put(bArr4, 0, min);
            i -= min;
        }
        byte[] array = allocate.array();
        D1F.A0k(array);
        return array;
    }

    public static final byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        byte[] A032 = A03(A02, bArr4, bArr2, bArr3);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "HmacSHA256");
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(secretKeySpec);
        byte[] doFinal = mac.doFinal(A032);
        D1F.A0k(doFinal);
        return doFinal;
    }

    public static final byte[] A03(byte[]... bArr) {
        int i = 0;
        for (byte[] bArr2 : bArr) {
            i += bArr2.length;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i);
        for (byte[] bArr3 : bArr) {
            byteArrayOutputStream.write(bArr3);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        D1F.A0k(byteArray);
        return byteArray;
    }
}
