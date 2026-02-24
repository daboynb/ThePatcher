package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.3SX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3SX {
    public UserSession A00;
    public B69 A01;

    public final boolean A00() {
        double floatValue;
        C0AE A02;
        C0A3 c0a3;
        long j;
        UserSession userSession = this.A00;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325463295808920L)) {
            ConcurrentHashMap concurrentHashMap = ((C87493Sn) this.A01.getValue()).A01.A02;
            floatValue = (concurrentHashMap == null || concurrentHashMap.isEmpty()) ? 0.0f : ((Number) concurrentHashMap.getOrDefault("5332", Float.valueOf(0.0f))).floatValue();
            A02 = C65612cf.A02(userSession);
            c0a3 = C0A3.A07;
            j = 37169888225985377L;
        } else {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36325463295939993L)) {
                return false;
            }
            C87K A00 = C87J.A00(userSession);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ConcurrentHashMap concurrentHashMap2 = A00.A02;
            floatValue = (concurrentHashMap2 == null || concurrentHashMap2.isEmpty()) ? 0.0f : ((Number) concurrentHashMap2.getOrDefault("5333", Float.valueOf(0.0f))).floatValue();
            A02 = C65612cf.A02(userSession);
            c0a3 = C0A3.A07;
            j = 37169888226116450L;
        }
        return floatValue > ((MobileConfigUnsafeContext) A02).BXg(c0a3, j);
    }
}
