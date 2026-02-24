package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* renamed from: X.9nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219449nm {
    public static final Object A00 = AbstractC127835iq.A12();

    public boolean A03(String uri) {
        return uri.toLowerCase(Locale.US).startsWith("android-keystore://");
    }

    public static boolean A00() {
        return AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23);
    }

    public static boolean A01(String keyUri) {
        String str;
        boolean containsAlias;
        new Object() { // from class: X.99n
            {
                if (!C219449nm.A00()) {
                    throw AbstractC34801aa.A0z("need Android Keystore on Android M or newer");
                }
            }
        };
        synchronized (A00) {
            String A002 = IYO.A00(keyUri);
            try {
                try {
                    str = "AndroidKeyStore";
                    containsAlias = C87X.A0z().containsAlias(A002);
                    if (containsAlias) {
                        return false;
                    }
                    String A003 = IYO.A00(keyUri);
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
                        containsAlias = C87X.A0z().containsAlias(A002);
                    } catch (IOException e2) {
                        throw new GeneralSecurityException(e2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.9wz] */
    public C224119wz A02(String uri) {
        ?? r3;
        try {
            synchronized (A00) {
                final String A002 = IYO.A00(uri);
                r3 = new InterfaceC43957Jss(A002) { // from class: X.9wz
                    public final SecretKey A00;

                    private byte[] A01(final byte[] plaintext, final byte[] associatedData) {
                        int length = plaintext.length;
                        if (length > 2147483619) {
                            throw new GeneralSecurityException("plaintext too long");
                        }
                        byte[] bArr = new byte[length + 12 + 16];
                        Cipher A17 = C87U.A17();
                        A17.init(1, this.A00);
                        A17.updateAAD(associatedData);
                        A17.doFinal(plaintext, 0, length, bArr, 12);
                        System.arraycopy(A17.getIV(), 0, bArr, 0, 12);
                        return bArr;
                    }

                    @Override // p000X.InterfaceC43957Jss
                    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
                        if (ciphertext.length < 28) {
                            throw new GeneralSecurityException("ciphertext too short");
                        }
                        try {
                            return A00(ciphertext, associatedData);
                        } catch (AEADBadTagException e) {
                            throw e;
                        } catch (GeneralSecurityException | ProviderException e2) {
                            Log.w("AndroidKeystoreAesGcm", "encountered a potentially transient KeyStore error, will wait and retry", e2);
                            try {
                                Thread.sleep((int) (Math.random() * 100.0d));
                            } catch (InterruptedException unused) {
                            }
                            return A00(ciphertext, associatedData);
                        }
                    }

                    private byte[] A00(final byte[] ciphertext, final byte[] associatedData) {
                        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, ciphertext, 0, 12);
                        Cipher A17 = C87U.A17();
                        A17.init(2, this.A00, gCMParameterSpec);
                        A17.updateAAD(associatedData);
                        return A17.doFinal(ciphertext, 12, ciphertext.length - 12);
                    }

                    {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        SecretKey secretKey = (SecretKey) keyStore.getKey(A002, null);
                        this.A00 = secretKey;
                        if (secretKey == null) {
                            throw new InvalidKeyException(AbstractC34851af.A0q("Keystore cannot load the key with ID: ", A002, AnonymousClass000.A04()));
                        }
                    }

                    @Override // p000X.InterfaceC43957Jss
                    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
                        try {
                            return A01(plaintext, associatedData);
                        } catch (GeneralSecurityException | ProviderException e) {
                            Log.w("AndroidKeystoreAesGcm", "encountered a potentially transient KeyStore error, will wait and retry", e);
                            try {
                                Thread.sleep((int) (Math.random() * 100.0d));
                            } catch (InterruptedException unused) {
                            }
                            return A01(plaintext, associatedData);
                        }
                    }
                };
                byte[] A003 = AbstractC213549cs.A00(10);
                byte[] bArr = new byte[0];
                if (!Arrays.equals(A003, r3.AHu(r3.AL7(A003, bArr), bArr))) {
                    throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                }
            }
            return r3;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    public C219449nm() {
        if (!A00()) {
            throw AbstractC34801aa.A0z("need Android Keystore on Android M or newer");
        }
    }
}
