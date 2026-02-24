package p000X;

import java.security.SecureRandom;
import java.util.UUID;

/* loaded from: classes17.dex */
public final class D98 {
    public static String A00;

    public static final synchronized String A00() {
        String str;
        synchronized (D98.class) {
            str = A00;
            if (str == null) {
                SecureRandom secureRandom = new SecureRandom();
                str = new UUID(secureRandom.nextLong() ^ System.currentTimeMillis(), secureRandom.nextLong()).toString();
                A00 = str;
            }
            if (str == null) {
                D1F.A16("_processUuid");
                throw AnonymousClass002.createAndThrow();
            }
        }
        return str;
    }
}
