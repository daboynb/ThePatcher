package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class A8S implements InterfaceC23405AaQ {
    public final C16070kB A01 = C87X.A0Y();
    public final C033305f A00 = AbstractC34841ae.A0g();

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        boolean equals = "PostRegSMBTakeover".equals(str);
        boolean equals2 = "PostRegistration".equals(str);
        C033305f c033305f = this.A00;
        if ((AbstractC34811ab.A13(c033305f.A0F).A03().getInt("migration_state_on_provider_side", 0) != 1 || !equals) && equals2) {
            if (l == null || TimeUnit.MILLISECONDS.toSeconds(l.longValue()) >= AbstractC34891aj.A07(c033305f.A0Q().A03(), "last_login_time") + 60) {
                return true;
            }
            Log.m223i("PostRegistrationIncomingPushObserver/post-registration-notification/notification-delayed");
        }
        return false;
    }

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        C00N.A05(str);
        if (str != null) {
            C16070kB c16070kB = this.A01;
            Log.m223i("RegistrationManager/checkIfNeedToPostPostRegistrationNotification");
            c16070kB.A0U.ACt(20, str);
            C033305f c033305f = c16070kB.A0a;
            InterfaceC024600q interfaceC024600q = c033305f.A18;
            C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
            AbstractC34871ah.A16(A13.A02(), "post_reg_notification_time", C07T.A00(c16070kB.A0Z));
            C87W.A19(AbstractC34901ak.A0A(interfaceC024600q), "show_post_reg_logged_out_dialog");
            c033305f.A0x(false);
            c16070kB.A07();
        }
    }
}
