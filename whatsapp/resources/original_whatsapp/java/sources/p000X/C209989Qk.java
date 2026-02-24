package p000X;

import android.security.keystore.KeyGenParameterSpec;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.spec.ECGenParameterSpec;

/* renamed from: X.9Qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C209989Qk {
    public final KeyStore A00;
    public final C12550ds A01 = C12550ds.A00("Secp256r1KeyStoreHelper", "infra", "COMMON");

    public KeyPair A00() {
        try {
            KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder("alias-payments-br-trusted-device-key", 4).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setKeySize(256);
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = "SHA-256";
            KeyGenParameterSpec build = keySize.setDigests(A1a).build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            keyPairGenerator.initialize(build);
            return keyPairGenerator.generateKeyPair();
        } catch (Exception e) {
            this.A01.A0A("", e);
            return null;
        }
    }

    public C209989Qk(KeyStore keyStore) {
        this.A00 = keyStore;
    }
}
