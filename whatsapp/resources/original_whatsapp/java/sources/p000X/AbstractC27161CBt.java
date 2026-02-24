package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.CBt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27161CBt {
    public static final byte[] A00(String str, String str2) {
        C00C.A0A(str, 0);
        try {
            byte[] decode = Base64.decode(str2, 2);
            C00C.A06(decode);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            C00C.A06(messageDigest);
            messageDigest.update(decode);
            return messageDigest.digest(AbstractC127915iy.A1Z("UTF-8", str));
        } catch (Exception unused) {
            Log.m219e("Exception generating hash at sha256Bytes");
            return null;
        }
    }

    public static final byte[] A01(String str, byte[] bArr, byte[] bArr2) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(Base64.decode(str, 2));
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        C00C.A06(cipher);
        cipher.init(1, secretKeySpec, ivParameterSpec);
        byte[] doFinal = cipher.doFinal(bArr);
        C00C.A06(doFinal);
        return doFinal;
    }
}
