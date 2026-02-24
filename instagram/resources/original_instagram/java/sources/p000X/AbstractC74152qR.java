package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.2qR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC74152qR {
    public static final boolean A00(UserSession userSession, String str, boolean z) {
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322091747722101L) || z) {
            return ("feed_timeline".equals(str) || "reel_server_prefetch".equals(str) || "reel_background_prefetch".equals(str) || "profile".equals(str) || "self_profile".equals(str) || "highlights_profile".equals(str) || "calendar_archive".equals(str)) ? false : true;
        }
        return true;
    }
}
