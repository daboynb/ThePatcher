package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35421Og {
    public final UserSession A00;

    public C35421Og(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = userSession;
    }

    @NeverInline
    public final boolean A00(String str) {
        UserSession userSession = this.A00;
        return str.equals(userSession.userId) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317169713423289L);
    }
}
