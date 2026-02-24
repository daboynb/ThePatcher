package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.3JI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3JI {
    public static final C3JI A00 = new C3JI();

    public static final boolean A00(UserSession userSession) {
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        boolean B9y = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36322126110737483L);
        boolean B9y2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36322126110671946L);
        if (B9y) {
            return true;
        }
        if (B9y2) {
            return false;
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342165135319319585L);
    }

    public final boolean A01(UserSession userSession) {
        if (A00(userSession)) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 2342165135319450659L) && !C3JK.A01(userSession);
        }
        return false;
    }
}
