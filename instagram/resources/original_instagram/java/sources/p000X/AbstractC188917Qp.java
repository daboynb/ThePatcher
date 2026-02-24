package p000X;

import android.security.keystore.KeyGenParameterSpec;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.ProviderException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import redex.C$StoreFenceHelper;

/* renamed from: X.7Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC188917Qp {
    public static C188947Qs A00(C188907Qo c188907Qo) {
        Integer num = c188907Qo.A02;
        if (num == null && c188907Qo.A01 == null) {
            throw new IllegalArgumentException("build() called before setKeyGenParameterSpec or setKeyScheme.");
        }
        if (num == C00A.A00) {
            c188907Qo.A01 = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
        }
        KeyGenParameterSpec keyGenParameterSpec = c188907Qo.A01;
        if (keyGenParameterSpec == null) {
            throw new NullPointerException("KeyGenParameterSpec was null after build() check");
        }
        KeyGenParameterSpec keyGenParameterSpec2 = AbstractC188927Qq.A00;
        if (keyGenParameterSpec.getKeySize() != 256) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("invalid key size, want 256 bits got ", sb);
            sb.append(keyGenParameterSpec.getKeySize());
            AbstractC27914AsI.A0I(" bits", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (!Arrays.equals(keyGenParameterSpec.getBlockModes(), new String[]{"GCM"})) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("invalid block mode, want GCM got ", sb2);
            AbstractC27914AsI.A0I(Arrays.toString(keyGenParameterSpec.getBlockModes()), sb2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (keyGenParameterSpec.getPurposes() != 3) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got ", sb3);
            sb3.append(keyGenParameterSpec.getPurposes());
            throw new IllegalArgumentException(sb3.toString());
        }
        if (!Arrays.equals(keyGenParameterSpec.getEncryptionPaddings(), new String[]{"NoPadding"})) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("invalid padding mode, want NoPadding got ", sb4);
            AbstractC27914AsI.A0I(Arrays.toString(keyGenParameterSpec.getEncryptionPaddings()), sb4);
            throw new IllegalArgumentException(sb4.toString());
        }
        if (keyGenParameterSpec.isUserAuthenticationRequired() && keyGenParameterSpec.getUserAuthenticationValidityDurationSeconds() < 1) {
            throw new IllegalArgumentException("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
        }
        String keystoreAlias = keyGenParameterSpec.getKeystoreAlias();
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        if (!keyStore.containsAlias(keystoreAlias)) {
            try {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(keyGenParameterSpec);
                keyGenerator.generateKey();
            } catch (ProviderException e) {
                throw new GeneralSecurityException(e.getMessage(), e);
            }
        }
        String keystoreAlias2 = keyGenParameterSpec.getKeystoreAlias();
        KeyGenParameterSpec keyGenParameterSpec3 = c188907Qo.A01;
        C188947Qs c188947Qs = new C188947Qs();
        c188947Qs.A01 = keystoreAlias2;
        c188947Qs.A00 = keyGenParameterSpec3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c188947Qs;
    }
}
