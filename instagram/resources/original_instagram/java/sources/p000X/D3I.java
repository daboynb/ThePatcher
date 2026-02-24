package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* loaded from: classes15.dex */
public final class D3I {
    public final C0AE A00;

    public D3I(UserSession userSession) {
        this.A00 = C65612cf.A02(userSession);
    }

    public static Integer A00(D3I d3i) {
        return AbstractC81328XCe.A00((int) ((MobileConfigUnsafeContext) d3i.A00).C4m(36599151499153742L));
    }

    public final Integer A01(C199087mS c199087mS) {
        return c199087mS.A0F ? A00(this) : C00A.A00;
    }
}
