package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.flashcache.FlashMediaCacheLegancyImpl;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4pn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C124714pn {
    public static final /* synthetic */ C124714pn A00 = new C124714pn();

    public static final InterfaceC49915Jdl A00(UserSession userSession, Integer num) {
        Class cls;
        Function0 c188867Qk;
        D1F.A12(userSession, 0);
        D1F.A12(num, 1);
        if (num == C00A.A00) {
            cls = C124774pt.class;
            c188867Qk = new C247659ib(userSession, 40);
        } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319141108330757L)) {
            cls = MI2.class;
            c188867Qk = new C29216BVs(userSession, 0);
        } else {
            cls = FlashMediaCacheLegancyImpl.class;
            c188867Qk = new C188867Qk(userSession, 7);
        }
        return (InterfaceC49915Jdl) userSession.A08(cls, c188867Qk);
    }
}
