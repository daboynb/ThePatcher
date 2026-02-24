package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC24160s0 {
    public static final boolean A00(UserSession userSession, String str) {
        if (str.equals(AbstractC78682xk.A00(C00A.A00))) {
            return !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330046025787033L);
        }
        if (str.equals("explore_interest_feed") || str.equals(AnonymousClass000.A00(262))) {
            return true;
        }
        if (str.equals(AnonymousClass000.A00(263))) {
            return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313420210637615L);
        }
        if (!str.equals(AnonymousClass010.A00(469))) {
            return false;
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36311736592762028L);
    }

    @NeverInline
    public static final boolean A01(UserSession userSession, String str) {
        return A00(userSession, str) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330046025524885L);
    }
}
