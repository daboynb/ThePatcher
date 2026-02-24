package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.0QO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QO implements KA1 {
    public final /* synthetic */ C0QN A00;

    public C0QO(C0QN c0qn) {
        this.A00 = c0qn;
    }

    public static final void A00(C0QO c0qo) {
        long currentTimeMillis = System.currentTimeMillis();
        C0QN c0qn = c0qo.A00;
        String str = c0qn.A06;
        Long A00 = C0QN.A00(c0qn, str, currentTimeMillis);
        if (A00 != null) {
            c0qn.A00 = A00;
            c0qn.A01.A07(str);
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(-1295923249);
        UserSession userSession = this.A00.A05;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326726015474302L)) {
            C46361mi.A00().ArR(new C61896OFv(this));
        } else {
            A00(this);
        }
        AbstractC315719l.A0A(-1072459782, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(698117317);
        C0QN c0qn = this.A00;
        UserSession userSession = c0qn.A05;
        D1F.A12(userSession, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326726015474302L)) {
            C46361mi.A00().ArR(new D8J(this));
        } else {
            Long l = c0qn.A00;
            if (l != null) {
                c0qn.A01(l.longValue());
            }
            c0qn.A00 = null;
        }
        AbstractC315719l.A0A(-1182389286, A03);
    }
}
