package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C163416Qn {
    public boolean A00;
    public boolean A01;
    public final long A02;
    public final UserSession A03;
    public final C134755Eh A04;
    public final B69 A05;
    public final B69 A06;
    public final boolean A07;
    public final boolean A08;

    public C163416Qn(UserSession userSession) {
        this.A03 = userSession;
        this.A04 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315722310687497L) ? (C134755Eh) userSession.A08(C134755Eh.class, new C188817Qf(userSession, 67)) : new C134755Eh(userSession);
        this.A05 = AbstractC27847ArD.A03(new C29203BVf(40));
        this.A06 = AbstractC27847ArD.A03(new C42474Ggi(25));
        C0AE A02 = C65612cf.A02(userSession);
        C0A3 c0a3 = C0A3.A07;
        this.A08 = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36315722310359814L);
        this.A07 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(c0a3, 36315722310490887L);
        this.A02 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C54(c0a3, 36597197287263771L);
    }

    @NeverInline
    public final void A00(String str) {
        D1F.A12(str, 0);
        C134755Eh c134755Eh = this.A04;
        C3LT c3lt = (C3LT) c134755Eh.A02.get(str);
        if (c3lt != null) {
            c134755Eh.A01(str);
            c3lt.A02.Drk();
            this.A00 = false;
        }
    }
}
