package p000X;

import android.util.Base64;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes12.dex */
public abstract class PTF {
    public static final String A00(IdCaptureLogger idCaptureLogger, String str, PublicKey publicKey) {
        String str2 = null;
        if (str != null) {
            try {
                if (str.length() != 0 && publicKey != null) {
                    Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
                    cipher.init(1, publicKey);
                    str2 = Base64.encodeToString(cipher.doFinal(AnonymousClass368.A1Z(str)), 0);
                    return str2;
                }
            } catch (InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                idCaptureLogger.logError("Error in encrypting results", e);
                return str2;
            }
        }
        return null;
    }
}
