package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC62472Uh {
    public static final boolean A00(UserSession userSession, Function0 function0) {
        InterfaceC49742Jay interfaceC49742Jay = (InterfaceC49742Jay) function0.invoke();
        if (interfaceC49742Jay != null) {
            int D00 = interfaceC49742Jay.D00();
            if (!interfaceC49742Jay.BWF() && !interfaceC49742Jay.Db5() && ((D00 == 0 || D00 == 1003 || D00 == 1016 || D00 == 1 || D00 == 47) && (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319274247402066L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319274248516191L)))) {
                return true;
            }
        }
        return false;
    }
}
