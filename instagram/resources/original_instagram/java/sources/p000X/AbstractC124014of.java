package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.TimeUnit;

/* renamed from: X.4of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC124014of {
    public static final boolean A00(UserSession userSession) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = AbstractC124024og.A00;
        return timeUnit.toHours(System.currentTimeMillis() - AbstractC124024og.A00().getLong("last_headload_time", 0L)) > ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603356276660163L);
    }
}
