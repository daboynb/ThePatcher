package p000X;

import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.time.Duration;

/* renamed from: X.8vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230468vy {
    public static BNP A03;
    public final B69 A02 = AbstractC27847ArD.A03(new C26235AFb(41));
    public final B69 A01 = AbstractC27847ArD.A03(new C26235AFb(40));
    public final B69 A00 = AbstractC27847ArD.A03(new C26235AFb(39));

    public static final boolean A01(UserSession userSession, C230468vy c230468vy) {
        B69 b69 = c230468vy.A02;
        long j = ((InterfaceC83550Yav) ((C67145QMd) b69.getValue()).A00.getValue()).getLong("last_bad_network_notification_ms", 0L);
        if (j > SystemClock.elapsedRealtime()) {
            InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) ((C67145QMd) b69.getValue()).A00.getValue()).Aoj();
            Aoj.FYP("last_bad_network_notification_ms", 0L);
            Aoj.apply();
            j = 0;
        }
        if (j == 0) {
            return true;
        }
        long C54 = ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).C54(C0A3.A07, 36605714206235518L);
        return C54 == 0 || Duration.ofMillis(SystemClock.elapsedRealtime() - j).toHours() > C54;
    }

    public static final void A00(UserSession userSession, C230468vy c230468vy, String str) {
        if (A01(userSession, c230468vy) && ((MobileConfigUnsafeContext) C65612cf.A03(userSession)).B9q(36324239229342009L)) {
            C67145QMd c67145QMd = (C67145QMd) c230468vy.A02.getValue();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC51164Jxu Aoj = ((InterfaceC83550Yav) c67145QMd.A00.getValue()).Aoj();
            Aoj.FYP("last_bad_network_notification_ms", elapsedRealtime);
            Aoj.apply();
            C180696xt c180696xt = C180696xt.A01;
            C186707Ic c186707Ic = new C186707Ic();
            c186707Ic.A0E = str;
            c186707Ic.A04();
            c186707Ic.A0K = "unstable_network_error";
            c186707Ic.A06();
            c180696xt.FVQ(new C54171zJ(c186707Ic.A02()));
        }
    }
}
