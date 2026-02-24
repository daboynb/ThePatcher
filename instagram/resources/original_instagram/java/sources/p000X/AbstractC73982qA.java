package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC73982qA {
    public static final C74242qa A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (C74242qa) userSession.A08(C74242qa.class, new C247169ho(userSession, 56));
    }

    public static final String A01(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("reachable_user_composer_block_dismissed/userid/", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("/type/", sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    public static final String A02(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("transparency_notice_dismissed/userid/", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("/type/", sb);
        AbstractC27914AsI.A0I(str2, sb);
        return sb.toString();
    }

    @NeverInline
    public static final void A03(UserSession userSession, int i, int i2) {
        D1F.A0y(userSession);
        InterfaceC51164Jxu Aoj = C74272qd.A01(userSession).A04(EnumC74302qg.A4D).Aoj();
        Aoj.FYM("num_unseen_activities", i);
        Aoj.FYM("num_unseen_activities_eligibility", i2);
        Aoj.apply();
    }
}
