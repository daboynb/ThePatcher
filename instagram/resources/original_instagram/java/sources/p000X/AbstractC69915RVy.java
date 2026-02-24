package p000X;

import android.telephony.TelephonyManager;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;

/* renamed from: X.RVy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract /* synthetic */ class AbstractC69915RVy {
    public static void A00(InterfaceC83976YiU interfaceC83976YiU) {
        TelephonyManager telephonyManager;
        RtcCallIntentHandlerActivity Ccq = interfaceC83976YiU.Ccq();
        Object systemService = Ccq.getSystemService("phone");
        if (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null || AbstractC72988SmY.A01(Ccq) || telephonyManager.getCallState() != 2) {
            interfaceC83976YiU.GJJ();
            return;
        }
        RtcCallIntentHandlerActivity Ccq2 = interfaceC83976YiU.Ccq();
        C29271BXv c29271BXv = new C29271BXv(interfaceC83976YiU, 67);
        D1F.A0y(Ccq2);
        C36K A0m = AnonymousClass153.A0m(Ccq2);
        A0m.A0B(2131982583);
        A0m.A0A(2131982582);
        A0m.A08();
        A0m.A06();
        A0m.A0d(new DialogInterfaceOnDismissListenerC74552TgG(c29271BXv, 1));
        AnonymousClass132.A1N(A0m);
    }
}
