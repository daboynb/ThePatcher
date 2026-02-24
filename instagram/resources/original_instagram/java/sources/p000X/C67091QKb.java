package p000X;

import android.security.keystore.KeyGenParameterSpec;
import java.security.InvalidKeyException;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import kotlin.Deprecated;

@Deprecated(message = "Use CryptographyUtil")
/* renamed from: X.QKb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67091QKb {
    public KeyStore A00;

    public C67091QKb() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        this.A00 = keyStore;
        if (keyStore.containsAlias("alias")) {
            try {
                Cipher.getInstance("RSA/ECB/PKCS1Padding").init(2, this.A00.getKey("alias", null));
                return;
            } catch (Exception e) {
                if (!(e instanceof KeyStoreException) && !(e instanceof NoSuchAlgorithmException) && !(e instanceof UnrecoverableKeyException) && !(e instanceof NoSuchPaddingException) && !(e instanceof InvalidKeyException)) {
                    throw e;
                }
            }
        }
        keyStore.deleteEntry("alias");
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        D1F.A0k(keyPairGenerator);
        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder("alias", 3).setBlockModes("ECB").setEncryptionPaddings("PKCS1Padding").build();
        D1F.A0k(build);
        keyPairGenerator.initialize(build);
        keyPairGenerator.generateKeyPair();
    }
}
