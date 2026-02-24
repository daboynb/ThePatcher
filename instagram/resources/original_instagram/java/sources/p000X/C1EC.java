package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.1EC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1EC {
    public static final boolean A00(C192097bB c192097bB, UserSession userSession) {
        if (c192097bB == null || !c192097bB.A0X()) {
            return false;
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36329676658009452L);
    }

    public static final boolean A01(UserSession userSession) {
        D1F.A0y(userSession);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36329676658795892L);
    }

    public final boolean A02(C192097bB c192097bB, UserSession userSession) {
        D1F.A12(userSession, 0);
        if (!A00(c192097bB, userSession)) {
            if (c192097bB != null && c192097bB.A0X()) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36329676657943915L)) {
                }
            }
            return false;
        }
        return true;
    }
}
