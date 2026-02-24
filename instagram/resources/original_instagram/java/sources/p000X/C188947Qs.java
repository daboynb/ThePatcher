package p000X;

import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;

/* renamed from: X.7Qs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C188947Qs {
    public KeyGenParameterSpec A00;
    public String A01;

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MasterKey{keyAlias=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", isKeyStoreBacked=", sb);
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            z = keyStore.containsAlias(this.A01);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            z = false;
        }
        sb.append(z);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
