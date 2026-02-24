package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.interfaces.ECKey;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;

/* renamed from: X.9po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220439po {
    public static KeyPair A03() {
        KeyPair A04 = A04(null);
        C00C.A09(A04);
        return A04;
    }

    public static String A00() {
        SecureRandom secureRandom = new SecureRandom();
        StringBuilder A04 = AnonymousClass000.A04();
        int i = 0;
        do {
            A04.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+{}".charAt(secureRandom.nextInt(76)));
            i++;
        } while (i < 50);
        return A04.toString();
    }

    public static KeyPair A04(AnonymousClass075 anonymousClass075) {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
        keyPairGenerator.initialize(2048);
        KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
        if (anonymousClass075 != null) {
            A07(anonymousClass075, generateKeyPair, keyPairGenerator, false);
        }
        return generateKeyPair;
    }

    public static KeyPair A05(AnonymousClass075 anonymousClass075, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            Log.m223i("CryptographyUtils/generateKeyPairWithAndroidKeyStore/start");
            try {
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                keyPairGenerator.initialize(new KeyGenParameterSpec.Builder(str, 3).setKeySize(2048).setEncryptionPaddings("OAEPPadding").setDigests("SHA-1", "SHA-256").build());
                Log.m223i("CryptographyUtils/generateKeyPairWithAndroidKeyStore: successfully got AndroidKeyStore provider");
                KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
                A07(anonymousClass075, generateKeyPair, keyPairGenerator, true);
                return generateKeyPair;
            } catch (InvalidAlgorithmParameterException | NoSuchProviderException e) {
                Log.m223i("CryptographyUtils/generateKeyPairWithAndroidKeyStore: failed to get/initialize AndroidKeyStore");
                anonymousClass075.A0D("CryptographyUtils/generateKeyPairWithAndroidKeyStore: failed to get/initialize AndroidKeyStore", e.getMessage(), 2, false);
            }
        }
        return null;
    }

    public static PublicKey A06(String str) {
        if (str.startsWith("-----BEGIN PUBLIC KEY-----\n") && str.endsWith("\n-----END PUBLIC KEY-----\n")) {
            return C87Z.A0h(C87V.A1Z(str.substring(26, str.length() - 26)));
        }
        throw new InvalidKeySpecException("malformed string");
    }

    public static String A01(KeyPair keyPair) {
        String A02 = A02(keyPair.getPublic());
        C00C.A06(A02);
        return A02;
    }

    public static String A02(PublicKey publicKey) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("-----BEGIN PUBLIC KEY-----\n");
        A04.append(AbstractC127865it.A13(publicKey.getEncoded()));
        return AnonymousClass000.A03("\n-----END PUBLIC KEY-----\n", A04);
    }

    public static void A07(AnonymousClass075 anonymousClass075, KeyPair keyPair, KeyPairGenerator keyPairGenerator, boolean z) {
        String A0t;
        String str;
        PublicKey publicKey = keyPair.getPublic();
        if (!(publicKey instanceof RSAPublicKey)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CryptographyUtils/logKeyGenerationErrors: incorrect public key type: ");
            anonymousClass075.A0D(AnonymousClass000.A03(publicKey.getAlgorithm(), A04), AbstractC34851af.A0t("AndroidKeyStoreSpecified: ", AnonymousClass000.A04(), z), 2, false);
            if (!(publicKey instanceof ECPublicKey) || ((ECKey) publicKey).getParams().getCurve().getField().getFieldSize() != 256) {
                return;
            }
            Provider provider = keyPairGenerator.getProvider();
            Log.m223i("CryptographyUtils/logKeyGenerationErrors: ECKeyOfSize256");
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Algorithm: ");
            A042.append(keyPairGenerator.getAlgorithm());
            A042.append(" Provider: ");
            A042.append(provider != null ? provider.getName() : "null");
            A0t = AbstractC34851af.A0t(" AndroidKeyStoreSpecified: ", A042, z);
            str = "CryptographyUtils/logKeyGenerationErrors/ECKeyOfSize256";
        } else {
            if (((RSAKey) publicKey).getModulus().bitLength() == 2048) {
                if (z) {
                    Log.m223i("CryptographyUtils/logKeyGenerationErrors: Mandated AndroidKeyStore and got Valid RSA Key");
                    return;
                }
                return;
            }
            A0t = AbstractC34851af.A0t("AndroidKeyStoreSpecified: ", AnonymousClass000.A04(), z);
            str = "CryptographyUtils/logKeyGenerationErrors: incorrect public key size";
        }
        anonymousClass075.A0D(str, A0t, 2, false);
    }

    public static void A08(String str) {
        try {
            C87X.A0z().deleteEntry(str);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "CryptographyUtils/deleteKey: successfully deleted key: ", str);
        } catch (Exception unused) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "CryptographyUtils/deleteKey: failed to delete key: ", str);
        }
    }
}
