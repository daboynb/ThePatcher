package p000X;

import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.06H, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C06H {
    public static final C06H A00 = new C06H();

    public static final boolean A00(UserSession userSession) {
        return Build.VERSION.SDK_INT >= 30 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342165358657881626L);
    }

    public static final boolean A01(UserSession userSession) {
        if (Build.VERSION.SDK_INT >= 30) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36322349443728916L);
        }
        return false;
    }

    public static final boolean A02(UserSession userSession) {
        return Build.VERSION.SDK_INT >= 30 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322349443794453L);
    }

    public static final boolean A03(UserSession userSession) {
        return Build.VERSION.SDK_INT >= 30 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322349443859990L);
    }

    public final boolean A04(UserSession userSession, String str) {
        if (Build.VERSION.SDK_INT < 30 || C7B2.A01(str)) {
            return false;
        }
        if (C64572az.A00(userSession).DLt()) {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 2342165358657947163L)) {
                return false;
            }
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322349443728916L);
    }
}
