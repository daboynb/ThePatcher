package p000X;

import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* renamed from: X.AKn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23084AKn extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        SecureRandom secureRandom;
        try {
            try {
                try {
                    try {
                        try {
                            secureRandom = SecureRandom.getInstance("SHA1PRNG", "GmsCore_OpenSSL");
                        } catch (GeneralSecurityException unused) {
                            secureRandom = SecureRandom.getInstance("SHA1PRNG", "Conscrypt");
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException e) {
                        throw new GeneralSecurityException("Failed to get Conscrypt provider", e);
                    }
                } catch (GeneralSecurityException unused2) {
                    secureRandom = SecureRandom.getInstance("SHA1PRNG", (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", new Class[0]).invoke(null, new Object[0]));
                }
            } catch (GeneralSecurityException unused3) {
                secureRandom = new SecureRandom();
            }
        } catch (GeneralSecurityException unused4) {
            secureRandom = SecureRandom.getInstance("SHA1PRNG", "AndroidOpenSSL");
        }
        secureRandom.nextLong();
        return secureRandom;
    }
}
