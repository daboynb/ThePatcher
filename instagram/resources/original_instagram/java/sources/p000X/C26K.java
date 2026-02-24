package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.26K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C26K {
    public final C26J A00(UserSession userSession) {
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315885517937604L) ? new C26J(((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604782198331991L)) * 1000, 2131239404, 2131963949) : A01(userSession, false);
    }

    public final C26J A01(UserSession userSession, boolean z) {
        C26L c26l;
        D1F.A12(userSession, 0);
        if (z) {
            c26l = C26L.A06;
        } else {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315885517937604L)) {
                return new C26J(((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36604782198200917L)) * 1000, 2131239404, 2131963949);
            }
            c26l = C26L.A08;
        }
        return c26l.A00;
    }

    public final ArrayList A02(UserSession userSession) {
        D1F.A12(userSession, 0);
        return AnonymousClass228.A0A(C26L.A03.A00, C26L.A05.A00, C26L.A06.A00, A01(userSession, false));
    }
}
