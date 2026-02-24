package p000X;

import java.io.ByteArrayOutputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.19H, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C19H {
    public static byte[] A00(byte[] bArr, byte[] bArr2, int i) {
        try {
            return A01(C19I.A00(bArr, new byte[32]), bArr2, i);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static byte[] A01(byte[] bArr, byte[] bArr2, int i) {
        try {
            int ceil = (int) Math.ceil(i / 32.0d);
            byte[] bArr3 = new byte[0];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (int i2 = 1; i2 < ceil + 1; i2++) {
                Mac mac = Mac.getInstance("HmacSHA256");
                mac.init(new SecretKeySpec(bArr, "HmacSHA256"));
                mac.update(bArr3);
                if (bArr2 != null) {
                    mac.update(bArr2);
                }
                mac.update((byte) i2);
                bArr3 = mac.doFinal();
                int min = Math.min(i, bArr3.length);
                byteArrayOutputStream.write(bArr3, 0, min);
                i -= min;
            }
            return byteArrayOutputStream.toByteArray();
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        try {
            return A01(C19I.A00(bArr, bArr2), bArr3, i);
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
