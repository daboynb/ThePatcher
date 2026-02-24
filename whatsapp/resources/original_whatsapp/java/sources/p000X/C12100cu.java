package p000X;

import android.os.Build;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.0cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12100cu {
    public static final C12100cu A00 = new C12100cu();

    public byte[] A01(Integer num, byte[] bArr, byte[] bArr2) {
        try {
            String str = num.intValue() != 0 ? "HmacSHA512" : "HmacSHA256";
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(bArr2, str));
            byte[] doFinal = mac.doFinal(bArr);
            C00C.A09(doFinal);
            return doFinal;
        } catch (Exception e) {
            if (e instanceof NoSuchAlgorithmException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof InvalidKeyException) {
                throw new C32910El5(null, e);
            }
            throw e;
        }
    }

    public byte[] A02(Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr3, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(num.intValue() != 0 ? 2 : 1, secretKeySpec, ivParameterSpec);
            byte[] doFinal = cipher.doFinal(bArr2);
            C00C.A09(doFinal);
            return doFinal;
        } catch (Exception e) {
            if (e instanceof NoSuchAlgorithmException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof NoSuchPaddingException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof InvalidKeyException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof InvalidAlgorithmParameterException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof IllegalBlockSizeException) {
                throw new C32910El5(null, e);
            }
            if (e instanceof BadPaddingException) {
                throw new C32910El5(null, e);
            }
            throw e;
        }
    }

    public byte[] A00(int i) {
        SecureRandom secureRandom;
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                secureRandom = SecureRandom.getInstanceStrong();
            } catch (NoSuchAlgorithmException unused) {
                secureRandom = new SecureRandom();
            }
        } else {
            secureRandom = new SecureRandom();
        }
        byte[] bArr = new byte[i];
        secureRandom.nextBytes(bArr);
        return bArr;
    }
}
