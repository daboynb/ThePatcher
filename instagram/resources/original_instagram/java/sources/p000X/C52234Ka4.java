package p000X;

import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ka4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52234Ka4 {
    public static long A00;
    public static final C52234Ka4 A01 = new C52234Ka4();

    public static final boolean A00(UserSession userSession) {
        C74242qa A002 = AbstractC73982qA.A00(userSession);
        long max = Math.max(AnonymousClass021.A0K(A002.A8N.D9C(A002, C74242qa.A9H[392])), A00);
        if (!AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36319579190080578L)) {
            return false;
        }
        C74242qa A003 = AbstractC73982qA.A00(userSession);
        if (AnonymousClass021.A0C(A003, A003.A8M, r4, 391) < AnonymousClass011.A06(AnonymousClass011.A09(userSession, 0), 36601054166848629L)) {
            return TimeUnit.MILLISECONDS.toDays(System.currentTimeMillis() - max) > 1 || max == 0;
        }
        return false;
    }
}
