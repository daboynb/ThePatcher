package p000X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;

/* renamed from: X.9bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212779bU {
    public static BiometricPrompt.CryptoObject A00(C41284Icy c41284Icy) {
        IdentityCredential A00;
        if (c41284Icy != null) {
            Cipher cipher = c41284Icy.A01;
            if (cipher != null) {
                return AbstractC217379jm.A01(cipher);
            }
            Signature signature = c41284Icy.A00;
            if (signature != null) {
                return AbstractC217379jm.A00(signature);
            }
            Mac mac = c41284Icy.A02;
            if (mac != null) {
                return AbstractC217379jm.A02(mac);
            }
            if (Build.VERSION.SDK_INT >= 30 && (A00 = c41284Icy.A00()) != null) {
                return AbstractC212769bT.A00(A00);
            }
        }
        return null;
    }

    public static C41284Icy A01() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder A00 = AbstractC219019mx.A00();
            AbstractC219019mx.A02(A00);
            AbstractC219019mx.A03(A00);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(AbstractC219019mx.A01(A00));
            keyGenerator.generateKey();
            Key key = keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, key);
            return new C41284Icy(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
            Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e);
            return null;
        }
    }
}
