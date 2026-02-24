package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC74452qv {
    public static final C74502r0 A00(UserSession userSession) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        return new C74502r0(timeUnit.toMillis(((MobileConfigUnsafeContext) A02).C54(c0a3, 36596346882427886L)), (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36596346882493423L), timeUnit.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36596346882558960L)));
    }

    public static final C74502r0 A01(UserSession userSession) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        return new C74502r0(timeUnit.toMillis(((MobileConfigUnsafeContext) A02).C54(c0a3, 36596346882690033L)), (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36596346882493423L), timeUnit.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36596346882755570L)));
    }

    public static final C74502r0 A02(UserSession userSession) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        return new C74502r0(timeUnit.toMillis(((MobileConfigUnsafeContext) A02).C54(c0a3, 36596346882886644L)), (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36596346883083253L), timeUnit.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36596346882821107L)));
    }
}
