package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.4N2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C4N2 {
    public static final C4N2 A00 = new C4N2();

    public final boolean A00(EnumC173916mx enumC173916mx, UserSession userSession) {
        if (enumC173916mx == EnumC173916mx.A1j && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317710879500149L)) {
            return true;
        }
        return (enumC173916mx == EnumC173916mx.A1n || enumC173916mx == EnumC173916mx.A37 || enumC173916mx == EnumC173916mx.A1k || enumC173916mx == EnumC173916mx.A1m || enumC173916mx == EnumC173916mx.A1t) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317710879696759L);
    }
}
