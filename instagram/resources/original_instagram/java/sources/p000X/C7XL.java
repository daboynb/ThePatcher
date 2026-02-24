package p000X;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import redex.C$StoreFenceHelper;

/* renamed from: X.7XL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7XL {
    public static final Object A00 = new Object();

    public static boolean A00(String keyUri) {
        String str;
        boolean containsAlias;
        synchronized (A00) {
            String A002 = C7XN.A00(keyUri);
            try {
                try {
                    str = "AndroidKeyStore";
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    containsAlias = keyStore.containsAlias(A002);
                    if (containsAlias) {
                        return false;
                    }
                    String A003 = C7XN.A00(keyUri);
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", str);
                    keyGenerator.init(new KeyGenParameterSpec.Builder(A003, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
                    keyGenerator.generateKey();
                    return true;
                } catch (IOException e) {
                    throw new GeneralSecurityException(e);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (NullPointerException unused) {
                    Log.w("AndroidKeystoreKmsClient", "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again.");
                    try {
                        Thread.sleep((int) (Math.random() * 40.0d));
                    } catch (InterruptedException unused2) {
                    }
                    try {
                        str = "AndroidKeyStore";
                        KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
                        keyStore2.load(null);
                        containsAlias = keyStore2.containsAlias(A002);
                    } catch (IOException e2) {
                        throw new GeneralSecurityException(e2);
                    }
                }
            }
        }
    }

    public final C7XY A01(String uri) {
        C7XY c7xy;
        try {
            synchronized (A00) {
                String A002 = C7XN.A00(uri);
                c7xy = new C7XY();
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                SecretKey secretKey = (SecretKey) keyStore.getKey(A002, null);
                c7xy.A00 = secretKey;
                if (secretKey == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Keystore cannot load the key with ID: ", sb);
                    AbstractC27914AsI.A0I(A002, sb);
                    throw new InvalidKeyException(sb.toString());
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                byte[] A003 = C7XZ.A00(10);
                byte[] bArr = new byte[0];
                if (!Arrays.equals(A003, c7xy.Aku(c7xy.Aq9(A003, bArr), bArr))) {
                    throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                }
            }
            return c7xy;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }
}
