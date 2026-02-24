package p000X;

import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.SessionedNotificationCenter;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C70832l5 {
    @NeverInline
    public static final AccountSession A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (AccountSession) userSession.A08(AccountSession.class, new AEQ(userSession, 22));
    }

    public final SessionedNotificationCenter A01(UserSession userSession) {
        D1F.A0y(userSession);
        if (userSession.A0C(AccountSession.class)) {
            return A00(userSession).getSessionedNotificationCenter();
        }
        return null;
    }
}
