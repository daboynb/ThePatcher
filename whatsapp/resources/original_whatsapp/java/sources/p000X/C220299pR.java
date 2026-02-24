package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

/* renamed from: X.9pR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220299pR {
    public Cipher A00 = Cipher.getInstance("AES/CBC/PKCS5Padding");

    public static String A02(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, b & 255, 0);
            sb.append(String.format("%02x", A1Y));
        }
        return sb.toString();
    }

    public static byte[] A04(String str) {
        MessageDigest messageDigest = null;
        try {
            messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes("UTF-8"));
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
        }
        return messageDigest.digest();
    }

    public static String A01(String str, String str2) {
        String[] split = str.split("\\|");
        byte[] decode = Base64.decode(split[0], 2);
        byte[] decode2 = Base64.decode(str2, 2);
        return new String(C87Z.A1b(C87U.A18(decode2), C87U.A17(), Base64.decode(split[1], 2), decode));
    }

    public static SecretKey A03(String str) {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setUserAuthenticationRequired(false).setEncryptionPaddings("NoPadding").build());
            return keyGenerator.generateKey();
        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException | NoSuchProviderException e) {
            throw new RuntimeException("Failed to create symmetric key ", e);
        }
    }

    public static String A00(Boolean bool, String str) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(1, 999);
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        if (Build.VERSION.SDK_INT >= 23) {
            KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(str, 12);
            if (Build.VERSION.SDK_INT >= 30) {
                builder.setUserAuthenticationParameters(15, 3);
            } else {
                builder.setUserAuthenticationValidityDurationSeconds(15);
            }
            keyPairGenerator.initialize(builder.setKeySize(2048).setKeyValidityStart(calendar.getTime()).setKeyValidityEnd(calendar2.getTime()).setDigests("SHA-512").setUserAuthenticationRequired(bool.booleanValue()).setSignaturePaddings("PSS").setCertificateSubject(new X500Principal("CN=NPCI_CERT")).setCertificateSerialNumber(BigInteger.ONE).build());
        }
        KeyPair genKeyPair = keyPairGenerator.genKeyPair();
        PrivateKey privateKey = genKeyPair.getPrivate();
        if (((KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class)).isInsideSecureHardware()) {
            return AbstractC127865it.A13(genKeyPair.getPublic().getEncoded());
        }
        throw new InvalidKeySpecException("TEE is unavailable");
    }

    public static byte[] A05(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        SecretKeySpec A18 = C87U.A18(bArr2);
        Cipher A17 = C87U.A17();
        A17.init(2, A18, new GCMParameterSpec(128, bArr3));
        return A17.doFinal(bArr);
    }
}
