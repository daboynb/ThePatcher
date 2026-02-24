package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.Fmy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC40316Fmy {
    public static final boolean A00(UserSession userSession, boolean z) {
        boolean B9y;
        boolean B9y2;
        C0AE A02 = C65612cf.A02(userSession);
        if (z) {
            B9y = ((MobileConfigUnsafeContext) A02).B9q(36319824002954864L);
            B9y2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319824003479157L);
        } else {
            C0A3 c0a3 = C0A3.A07;
            B9y = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36319824002954864L);
            B9y2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36319824003479157L);
        }
        return B9y || B9y2;
    }
}
