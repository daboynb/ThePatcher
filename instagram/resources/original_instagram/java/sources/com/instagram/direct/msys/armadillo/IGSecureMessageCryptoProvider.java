package com.instagram.direct.msys.armadillo;

import java.nio.charset.Charset;
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
import p000X.C28035AuF;
import p000X.C42457GgR;
import p000X.C69691RNh;

/* loaded from: classes12.dex */
public class IGSecureMessageCryptoProvider {
    public static boolean sInitialized;

    static {
        C42457GgR.A00();
        C69691RNh.A00();
    }

    public static byte[] createKeyMaterialForCBC(byte[] bArr, int i) {
        return createSHA256HKDFData(bArr, new byte[]{(byte) i}, "IGSecureStorage".getBytes(Charset.defaultCharset()), 32);
    }

    public static byte[] createSHA256HKDFData(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        if (i > 8160) {
            C28035AuF.A03("msys_ig_create_sha_256_hkdf_data", "Output size is too big.");
            throw new AssertionError("Output size is too big.");
        }
        byte[] doHmacSHA256 = doHmacSHA256(bArr2, bArr);
        if (doHmacSHA256 == null) {
            C28035AuF.A03("msys_ig_create_sha_256_hkdf_data", "hmac came back null.");
            throw new AssertionError("doHmacSHA256 returns null.");
        }
        int ceil = (int) Math.ceil(i / 32.0d);
        byte[] bArr4 = new byte[i];
        byte[] bArr5 = new byte[32];
        int i2 = 0;
        int i3 = 0;
        while (i2 < ceil) {
            Mac mac = getMac();
            try {
                mac.init(new SecretKeySpec(doHmacSHA256, "HmacSHA256"));
                if (i2 > 0) {
                    mac.update(bArr5);
                }
                mac.update(bArr3);
                i2++;
                mac.update(new byte[]{(byte) i2});
                bArr5 = mac.doFinal();
                int min = Math.min(i - i3, 32);
                System.arraycopy(bArr5, 0, bArr4, i3, min);
                i3 += min;
            } catch (InvalidKeyException e) {
                C28035AuF.A07("msys_ig_create_sha_256_hkdf_data", e);
                throw new AssertionError(e);
            }
        }
        if (i3 == i) {
            return bArr4;
        }
        C28035AuF.A03("msys_ig_create_sha_256_hkdf_data", "copiedBytes did not come back with the correct size.");
        throw new AssertionError("copiedBytes did not come back with the correct size.");
    }

    public static byte[] decrypt(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return getPlaintext(new SecretKeySpec(bArr, "AES"), new IvParameterSpec(bArr2), bArr3);
    }

    public static byte[] doHmacSHA256(byte[] bArr, byte[] bArr2) {
        SecretKeySpec secretKeySpec;
        if (bArr2 == null) {
            C28035AuF.A03("msys_ig_do_hmac_sha_256", "Given data is null.");
            return null;
        }
        Mac mac = getMac();
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    secretKeySpec = new SecretKeySpec(bArr, "HmacSHA256");
                    mac.init(secretKeySpec);
                    return mac.doFinal(bArr2);
                }
            } catch (InvalidKeyException e) {
                C28035AuF.A07("msys_ig_do_hmac_sha_256", e);
                return null;
            }
        }
        secretKeySpec = new SecretKeySpec(new byte[1], "HmacSHA256");
        mac.init(secretKeySpec);
        return mac.doFinal(bArr2);
    }

    public static byte[] encrypt(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return getCiphertext(new SecretKeySpec(bArr, "AES"), new IvParameterSpec(bArr2), bArr3);
    }

    public static void generateRandomBytes(byte[] bArr) {
        new SecureRandom().nextBytes(bArr);
    }

    public static Cipher getCipher(int i, SecretKeySpec secretKeySpec, IvParameterSpec ivParameterSpec) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(i, secretKeySpec, ivParameterSpec);
            return cipher;
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            C28035AuF.A07("msys_ig_get_cipher", e);
            throw new AssertionError(e);
        }
    }

    public static byte[] getCiphertext(SecretKeySpec secretKeySpec, IvParameterSpec ivParameterSpec, byte[] bArr) {
        try {
            return getCipher(1, secretKeySpec, ivParameterSpec).doFinal(bArr);
        } catch (BadPaddingException | IllegalBlockSizeException e) {
            C28035AuF.A07("msys_ig_get_cipher_text", e);
            return null;
        }
    }

    public static Mac getMac() {
        try {
            return Mac.getInstance("HmacSHA256");
        } catch (NoSuchAlgorithmException e) {
            C28035AuF.A07("msys_ig_get_mac", e);
            throw new AssertionError(e);
        }
    }

    public static byte[] getPlaintext(SecretKeySpec secretKeySpec, IvParameterSpec ivParameterSpec, byte[] bArr) {
        try {
            return getCipher(2, secretKeySpec, ivParameterSpec).doFinal(bArr);
        } catch (BadPaddingException | IllegalBlockSizeException e) {
            C28035AuF.A07("msys_ig_get_plain_text", e);
            return null;
        }
    }

    public static native void nativeRegisterCryptoProviderHandler();
}
