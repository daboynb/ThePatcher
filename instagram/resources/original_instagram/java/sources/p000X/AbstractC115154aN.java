package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.4aN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC115154aN {
    public static final C115164aO A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (C115164aO) userSession.A08(C115164aO.class, new C247669ic(userSession, 34));
    }

    public static final boolean A02(UserSession userSession) {
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326030230706098L);
    }

    public static final boolean A01(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36329418959905914L);
    }

    public static final boolean A03(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326030230837172L);
    }

    public static final boolean A04(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326030230771635L);
    }
}
