package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.DCz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33821DCz {
    public static final C33821DCz A00 = new C33821DCz();

    public final boolean A00(UserSession userSession, int i, int i2) {
        long C4m;
        int max;
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320176191256628L);
        C0AE A02 = C65612cf.A02(userSession);
        if (B9q) {
            C4m = ((MobileConfigUnsafeContext) A02).C4m(36601651168023936L);
            max = i * i2;
        } else {
            C4m = ((MobileConfigUnsafeContext) A02).C4m(36601651167368572L);
            max = Math.max(i, i2);
        }
        return ((long) max) >= C4m;
    }
}
