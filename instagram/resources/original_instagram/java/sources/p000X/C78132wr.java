package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78132wr {
    public static final C78132wr A00 = new C78132wr();
    public static final String A01 = AbstractC73862py.A00();

    public static final boolean A02(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (!AbstractC73832pv.A00(userSession)) {
            return false;
        }
        C75112rz c75112rz = C75112rz.A00;
        if (c75112rz.A0H(userSession)) {
            return c75112rz.A04(userSession);
        }
        return true;
    }

    public static final boolean A03(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC73832pv.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433236673921L);
    }

    @NeverInline
    public static final boolean A05(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC73832pv.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433231234371L);
    }

    public static final boolean A06(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC73832pv.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342168442450433410L);
    }

    public static final boolean A07(UserSession userSession) {
        D1F.A12(userSession, 0);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36888383184766404L);
        D1F.A0k(Cu3);
        return Cu3.equals(A01);
    }

    @NeverInline
    public static final boolean A08(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (AbstractC104373y5.A02(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433232217421L);
        }
        return false;
    }

    public static final boolean A09(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC73832pv.A00(userSession) && !C49531rp.A04() && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433235035503L);
    }

    public static final boolean A0A(UserSession userSession) {
        D1F.A12(userSession, 0);
        return !C49531rp.A04() && AbstractC73832pv.A00(userSession) && AbstractC138895Uf.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433236215164L);
    }

    public static final boolean A0C(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC73832pv.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330299428857658L);
    }

    public static final C50641tc A00(UserSession userSession) {
        D1F.A0y(userSession);
        return new C50641tc(Float.valueOf((float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37174724358636561L)), Float.valueOf((float) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37174724358702098L)));
    }

    @NeverInline
    public static final boolean A01(UserSession userSession) {
        return AbstractC73832pv.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324574239019630L);
    }

    public static final boolean A04(UserSession userSession) {
        return AbstractC73832pv.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433235166577L);
    }

    public static final boolean A0B(UserSession userSession) {
        if (!AbstractC73832pv.A00(userSession)) {
            return false;
        }
        C75112rz c75112rz = C75112rz.A00;
        return c75112rz.A0H(userSession) ? c75112rz.A0H(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324887773729649L) : ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433237460358L);
    }

    public final boolean A0D(UserSession userSession) {
        D1F.A0y(userSession);
        return A03(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325433237525895L);
    }
}
