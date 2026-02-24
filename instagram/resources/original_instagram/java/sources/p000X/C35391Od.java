package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1Od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35391Od {
    public static final C35391Od A00 = new C35391Od();

    public static final boolean A00(UserSession userSession, int i) {
        return (AbstractC167446cW.A08(i) || AbstractC167446cW.A07(i) || AbstractC167446cW.A09(i) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324909244568451L)) ? false : true;
    }

    public final boolean A01(UserSession userSession, int i) {
        return A00(userSession, i) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324909244371840L);
    }

    @NeverInline
    public final boolean A02(UserSession userSession, int i) {
        return A00(userSession, i) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36324909244502914L);
    }
}
