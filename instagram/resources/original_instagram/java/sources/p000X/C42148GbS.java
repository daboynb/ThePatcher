package p000X;

import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.GbS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42148GbS {
    public static final C42148GbS A00 = new C42148GbS();

    public static final boolean A00(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328212074553611L);
    }

    public static final boolean A01(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328212074225927L);
    }

    public static final boolean A02(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328212074422537L);
    }

    public static final boolean A03(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332489861524406L);
    }

    public static final boolean A04(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328212074291464L);
    }

    public static final boolean A05(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323942877515753L);
    }

    public static final boolean A06(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326219209267258L);
    }

    public static final boolean A07(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323942878367725L);
    }

    public static final boolean A08(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323942876663774L);
    }

    public static final boolean A09(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323942877122533L);
    }

    public static final boolean A0A(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323856977252186L);
    }

    public static final boolean A0B(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322452522944293L);
    }

    public static final boolean A0C(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314214776508375L);
    }

    public static final boolean A0D(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323148308237158L);
    }

    public static final boolean A0E(UserSession userSession, AbstractC45097Hi3 abstractC45097Hi3) {
        D1F.A0y(userSession);
        if (abstractC45097Hi3 instanceof C33790DBu) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322035912819495L);
        }
        return false;
    }

    public static final boolean A0F(UserSession userSession, boolean z) {
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323388825816247L)) {
            return false;
        }
        C0AE A02 = C65612cf.A02(userSession);
        if (z) {
            return ((MobileConfigUnsafeContext) A02).B9q(36323148307975010L);
        }
        return ((MobileConfigUnsafeContext) A02).B9y(C0A3.A07, 36323148307975010L);
    }

    public static final boolean A0G(UserSession userSession, boolean z) {
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36323388825816247L)) {
            return false;
        }
        C0AE A02 = C65612cf.A02(userSession);
        if (z) {
            return ((MobileConfigUnsafeContext) A02).B9q(36323148307647326L);
        }
        return ((MobileConfigUnsafeContext) A02).B9y(C0A3.A07, 36323148307647326L);
    }

    public final boolean A0H(UserSession userSession) {
        D1F.A0y(userSession);
        if (Build.VERSION.SDK_INT >= 29 || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328439708017084L)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328439707361714L);
        }
        return false;
    }
}
