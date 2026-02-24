package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6EQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6EQ {
    public final C0AE A00;
    public final C18890jV A01;
    public final B69 A02;
    public final B69 A03;

    public C6EQ(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = C65612cf.A02(userSession);
        this.A01 = new C18890jV(10, 10, false, true, false, true, false, false, false);
        B5E b5e = B5E.A02;
        this.A03 = AbstractC27847ArD.A00(b5e, new Q33(this, 3));
        this.A02 = AbstractC27847ArD.A00(b5e, new Q33(this, 2));
    }

    @NeverInline
    public final boolean A00() {
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) this.A00;
        return mobileConfigUnsafeContext.B9q(36321146852883995L) || mobileConfigUnsafeContext.B9q(36321146853146140L);
    }
}
