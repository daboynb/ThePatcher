package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Random;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.0TU, reason: invalid class name */
/* loaded from: classes.dex */
public class C0TU {
    public final C00p A00 = new C34521a8(16);

    public C15490jF A01(String str, byte[] bArr) {
        try {
            byte[] bArr2 = new byte[4];
            C00p c00p = this.A00;
            ((Random) c00p.get()).nextBytes(bArr2);
            byte[] bArr3 = new byte[16];
            ((Random) c00p.get()).nextBytes(bArr3);
            byte[] bArr4 = new byte[16];
            ((Random) c00p.get()).nextBytes(bArr4);
            String encodeToString = Base64.encodeToString(bArr4, 3);
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(encodeToString);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A00(bArr2, sb.toString()), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr3));
            return new C15490jF(encodeToString, cipher.doFinal(bArr), bArr3, bArr2, 2);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | InvalidKeySpecException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            Log.m221e("SymmetricEncryptionUtil/decryptData/issue encrypting", e);
            return null;
        }
    }

    public byte[] A02(C15490jF c15490jF, String str) {
        if (c15490jF.A00 != 2) {
            Log.m219e("SymmetricEncryptionUtil/decryptData/invalid type");
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(c15490jF.A01);
            SecretKeySpec secretKeySpec = new SecretKeySpec(A00(c15490jF.A04, sb.toString()), "AES/OFB/NoPadding");
            Cipher cipher = Cipher.getInstance("AES/OFB/NoPadding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(c15490jF.A03));
            return cipher.doFinal(c15490jF.A02);
        } catch (NullPointerException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | InvalidKeySpecException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
            Log.m221e("SymmetricEncryptionUtil/decryptData/issue decrypting", e);
            return null;
        }
    }

    private byte[] A00(byte[] bArr, String str) {
        byte[] bytes = str.getBytes();
        int length = bytes.length;
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) bytes[i];
        }
        return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1And8BIT").generateSecret(new PBEKeySpec(cArr, bArr, 16, 128)).getEncoded(), "AES").getEncoded();
    }
}
