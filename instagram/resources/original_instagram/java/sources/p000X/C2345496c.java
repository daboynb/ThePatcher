package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.96c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2345496c {
    public final UserSession A00;

    public C2345496c(UserSession userSession) {
        this.A00 = userSession;
    }

    public final boolean A00() {
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36312964940237157L)) {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36312964940433768L)) {
                return false;
            }
        }
        return true;
    }
}
