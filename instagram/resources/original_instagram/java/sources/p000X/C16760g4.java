package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.0g4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16760g4 implements InterfaceC38006Eqo {
    public static final C16760g4 A00 = new C16760g4();

    public static final boolean A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        InterfaceC83550Yav interfaceC83550Yav = AbstractC53301xu.A00(AnonymousClass249.A00).A01;
        return ((interfaceC83550Yav.getInt("session_count_for_push_permission_v0", 0) == 2 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318793211063877L)) || (interfaceC83550Yav.getInt("session_count_for_push_permission_v0", 0) == 1 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318793211457099L))) ? false : true;
    }

    @Override // p000X.InterfaceC38006Eqo
    public final InterfaceC33221Cvl Ai2(Context context, UserSession userSession, C15730eP c15730eP, C15640eG c15640eG) {
        D1F.A0z(userSession);
        C185077Bv c185077Bv = new C185077Bv();
        c185077Bv.A00 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c185077Bv;
    }

    @Override // p000X.InterfaceC31880Ca8
    public final String AuD() {
        return "INSTAGRAM_NOTIFICATION_PROMPT_ENABLED";
    }
}
