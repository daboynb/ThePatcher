package p000X;

import android.security.keystore.KeyGenParameterSpec;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;

@Deprecated
/* renamed from: X.9cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213429cf {
    public static final KeyGenParameterSpec A00 = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();

    public static String A00(KeyGenParameterSpec keyGenParameterSpec) {
        if (keyGenParameterSpec.getKeySize() != 256) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("invalid key size, want 256 bits got ");
            A04.append(keyGenParameterSpec.getKeySize());
            throw C3WH.A0h(" bits", A04);
        }
        if (!Arrays.equals(keyGenParameterSpec.getBlockModes(), new String[]{"GCM"})) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("invalid block mode, want GCM got ");
            throw C3WH.A0h(Arrays.toString(keyGenParameterSpec.getBlockModes()), A042);
        }
        if (keyGenParameterSpec.getPurposes() != 3) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got ");
            throw AbstractC34801aa.A0y(AbstractC34811ab.A1L(A043, keyGenParameterSpec.getPurposes()));
        }
        if (!Arrays.equals(keyGenParameterSpec.getEncryptionPaddings(), new String[]{"NoPadding"})) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("invalid padding mode, want NoPadding got ");
            throw C3WH.A0h(Arrays.toString(keyGenParameterSpec.getEncryptionPaddings()), A044);
        }
        if (keyGenParameterSpec.isUserAuthenticationRequired() && keyGenParameterSpec.getUserAuthenticationValidityDurationSeconds() < 1) {
            throw AbstractC34801aa.A0y("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
        }
        if (!C87X.A0z().containsAlias(keyGenParameterSpec.getKeystoreAlias())) {
            try {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(keyGenParameterSpec);
                keyGenerator.generateKey();
            } catch (ProviderException e) {
                throw new GeneralSecurityException(e.getMessage(), e);
            }
        }
        return keyGenParameterSpec.getKeystoreAlias();
    }
}
