package p000X;

import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;
import java.util.Random;

/* renamed from: X.7XZ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7XZ {
    public static final ThreadLocal A00 = new ThreadLocal() { // from class: X.7Xo
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
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
    };

    public static byte[] A00(int size) {
        byte[] bArr = new byte[size];
        ((Random) A00.get()).nextBytes(bArr);
        return bArr;
    }
}
