package p000X;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;

/* renamed from: X.9kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217889kb {
    public static Set A00;
    public static final Set A01;

    public static Object A00(Object obj, String str, String str2) {
        if (Build.VERSION.SDK_INT < 28) {
            Iterator it = A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                    A00.contains(str2);
                    break;
                }
                String A11 = AbstractC34861ag.A11(it);
                try {
                    if (!A11.equals(str2)) {
                        if (obj instanceof SecureRandom) {
                            return SecureRandom.getInstance(str, A11);
                        }
                        if (obj instanceof Cipher) {
                            return Cipher.getInstance(str, A11);
                        }
                        if (obj instanceof KeyGenerator) {
                            return KeyGenerator.getInstance(str, A11);
                        }
                        throw AbstractC34801aa.A0y("Unknown instance type");
                    }
                } catch (IllegalArgumentException | NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException e) {
                    e.getMessage();
                }
            }
        }
        return obj;
    }

    public static SecureRandom A01() {
        if (Build.VERSION.SDK_INT >= 26) {
            return SecureRandom.getInstanceStrong();
        }
        SecureRandom secureRandom = SecureRandom.getInstance("SHA1PRNG");
        return (SecureRandom) A00(secureRandom, "SHA1PRNG", secureRandom.getProvider().getName());
    }

    static {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        A01 = A1E;
        A1E.add("GmsCore_OpenSSL");
        A1E.add("AndroidOpenSSL");
        A00 = Collections.singleton("Crypto");
    }
}
