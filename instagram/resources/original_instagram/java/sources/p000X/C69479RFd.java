package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.RFd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69479RFd {
    public UserSession A00;
    public InterfaceC83550Yav A01;

    public final void A00(boolean z) {
        InterfaceC51164Jxu Aoj = this.A01.Aoj();
        Aoj.FYC("is_self_security_alert_enabled", z);
        Aoj.apply();
        RRM.A00(this.A00, new C82829XvO(z, 1));
    }

    @NeverInline
    public final boolean A01() {
        InterfaceC83550Yav interfaceC83550Yav = this.A01;
        if (interfaceC83550Yav.contains("is_self_security_alert_enabled")) {
            return interfaceC83550Yav.getBoolean("is_self_security_alert_enabled", false);
        }
        return false;
    }
}
