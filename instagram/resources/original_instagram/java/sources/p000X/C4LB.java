package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4LB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4LB {
    public static final C4LB A00 = new C4LB();

    public static final String A00(UserSession userSession) {
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36884229950276631L);
        D1F.A0k(Cu3);
        return Cu3;
    }

    @NeverInline
    public static final boolean A01(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AbstractC73982qA.A00(userSession).A3J(A00(userSession), false);
    }

    public final String A02(UserSession userSession) {
        if (D1F.areEqual(A00(userSession), AnonymousClass000.A00(1024))) {
            return "ai_agent_character_disclaimer_server_flag";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A00(userSession), sb);
        AbstractC27914AsI.A0I("_server_flag", sb);
        return sb.toString();
    }

    public final void A03(UserSession userSession, boolean z) {
        D1F.A0y(userSession);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36884229950604315L);
        D1F.A0k(Cu3);
        AbstractC73982qA.A00(userSession).A1n(Cu3, z);
    }

    public final void A04(UserSession userSession, boolean z) {
        D1F.A0y(userSession);
        AbstractC73982qA.A00(userSession).A1n(A00(userSession), z);
    }

    public final void A05(UserSession userSession, boolean z) {
        AbstractC73982qA.A00(userSession).A1n(A02(userSession), z);
    }

    @NeverInline
    public final boolean A06(UserSession userSession) {
        D1F.A12(userSession, 0);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36884229950604315L);
        D1F.A0k(Cu3);
        return AbstractC73982qA.A00(userSession).A05.getBoolean(Cu3, false);
    }
}
