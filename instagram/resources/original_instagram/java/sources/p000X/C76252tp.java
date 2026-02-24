package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.spec.KeySpec;
import java.util.Calendar;
import java.util.Date;

/* renamed from: X.2tp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76252tp {
    public final KeyStore A00;

    public C76252tp() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.A00 = keyStore;
            keyStore.load(null);
        } catch (IOException | IllegalStateException | GeneralSecurityException e) {
            throw new C110174Ht("Unable to create or load AndroidKeyStore", e);
        }
    }

    public final void A00(EnumC244369dI enumC244369dI, byte[] bArr, boolean z) {
        try {
            Date date = new Date();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(1, 10);
            KeyGenParameterSpec.Builder attestationChallenge = new KeyGenParameterSpec.Builder("w6CmevIyM/PL6Q5uUDw=", 12).setDigests(enumC244369dI.A00).setCertificateNotBefore(date).setCertificateNotAfter(calendar.getTime()).setAttestationChallenge(bArr);
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            attestationChallenge.setIsStrongBoxBacked(z);
            keyPairGenerator.initialize(attestationChallenge.build());
            try {
                KeySpec keySpec = KeyFactory.getInstance("EC").getKeySpec(keyPairGenerator.generateKeyPair().getPrivate(), KeyInfo.class);
                AbstractC47541oc.A09(keySpec, "key spec should not be null!");
                KeyInfo keyInfo = (KeyInfo) keySpec;
                if (Build.VERSION.SDK_INT >= 31) {
                    int securityLevel = keyInfo.getSecurityLevel();
                    if (securityLevel == -1 || securityLevel == 1 || securityLevel == 2) {
                        return;
                    }
                } else if (keyInfo.isInsideSecureHardware()) {
                    return;
                }
                throw new C110174Ht() { // from class: X.8zH
                };
            } catch (GeneralSecurityException e) {
                throw new C110174Ht("Unable to determine if attested key is hardware backed", e) { // from class: X.8zH
                };
            }
        } catch (NullPointerException | GeneralSecurityException e2) {
            throw new C110174Ht("Unable to generate attested key", e2);
        }
    }
}
