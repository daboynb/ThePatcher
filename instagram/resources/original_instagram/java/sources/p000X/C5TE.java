package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;

/* renamed from: X.5TE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5TE {
    public int A00;
    public long A01;
    public C115454ar A02;
    public UserSession A03;

    public static final boolean A00(C5TE c5te) {
        UserSession userSession = c5te.A03;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315198323496634L);
    }

    public final void A01(Integer num, String str, boolean z) {
        D1F.A0y(num);
        if (A00(this)) {
            C115454ar c115454ar = this.A02;
            if (z) {
                long j = this.A01;
                c115454ar.flowAnnotate(j, "is_app_backgrounded", C52551wh.A07());
                c115454ar.flowAnnotate(j, "is_device_memory_low", AbstractC102443uy.A00().A0H());
                c115454ar.flowAnnotate(j, "is_java_heap_low", AbstractC102443uy.A00().A0I());
            }
            c115454ar.flowEndCancel(this.A01, AbstractC80796Wp3.A00(num), str);
        }
    }
}
