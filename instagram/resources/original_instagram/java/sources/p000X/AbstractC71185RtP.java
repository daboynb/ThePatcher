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
import redex.C$StoreFenceHelper;

/* renamed from: X.RtP, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71185RtP {
    public static BiometricPrompt.CryptoObject A00(C71739SAs c71739SAs) {
        IdentityCredential A00;
        if (c71739SAs == null) {
            return null;
        }
        Cipher cipher = c71739SAs.A01;
        if (cipher != null) {
            return new BiometricPrompt.CryptoObject(cipher);
        }
        Signature signature = c71739SAs.A00;
        if (signature != null) {
            return new BiometricPrompt.CryptoObject(signature);
        }
        Mac mac = c71739SAs.A02;
        if (mac != null) {
            return new BiometricPrompt.CryptoObject(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (A00 = c71739SAs.A00()) == null) {
            return null;
        }
        return AbstractC68795Quq.A00(A00);
    }

    public static C71739SAs A01() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder("androidxBiometric", 3);
            builder.setBlockModes("CBC");
            builder.setEncryptionPaddings("PKCS7Padding");
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(builder.build());
            keyGenerator.generateKey();
            Key key = keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, key);
            return new C71739SAs(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
            Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e);
            return null;
        }
    }

    public static C71739SAs A02(BiometricPrompt.CryptoObject cryptoObject) {
        IdentityCredential A01;
        if (cryptoObject == null) {
            return null;
        }
        Cipher cipher = cryptoObject.getCipher();
        if (cipher != null) {
            return new C71739SAs(cipher);
        }
        Signature signature = cryptoObject.getSignature();
        if (signature != null) {
            return new C71739SAs(signature);
        }
        Mac mac = cryptoObject.getMac();
        if (mac != null) {
            return new C71739SAs(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (A01 = AbstractC68795Quq.A01(cryptoObject)) == null) {
            return null;
        }
        return new C71739SAs(A01);
    }

    public static Xt6 A03(C71739SAs c71739SAs) {
        Xt6 xt6;
        if (c71739SAs != null) {
            Cipher cipher = c71739SAs.A01;
            if (cipher != null) {
                xt6 = new Xt6();
                xt6.A01 = cipher;
                xt6.A00 = null;
                xt6.A02 = null;
            } else {
                Signature signature = c71739SAs.A00;
                if (signature != null) {
                    xt6 = new Xt6();
                    xt6.A00 = signature;
                    xt6.A01 = null;
                    xt6.A02 = null;
                } else {
                    Mac mac = c71739SAs.A02;
                    if (mac != null) {
                        xt6 = new Xt6();
                        xt6.A02 = mac;
                        xt6.A01 = null;
                        xt6.A00 = null;
                    } else if (Build.VERSION.SDK_INT >= 30 && c71739SAs.A00() != null) {
                        Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
                    }
                }
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return xt6;
        }
        return null;
    }
}
