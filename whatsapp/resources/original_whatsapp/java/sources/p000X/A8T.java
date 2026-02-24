package p000X;

import android.app.Application;
import android.app.Notification;
import android.os.Bundle;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A8T implements InterfaceC23405AaQ {
    public C8oO A00;
    public final C14980iQ A0B = (C14980iQ) C00H.A02(1422);
    public final C08480Sw A09 = (C08480Sw) C00H.A02(215);
    public final C08T A08 = (C08T) C00H.A02(221);
    public final C0NI A0A = AbstractC34841ae.A0u();
    public final C07B A07 = AbstractC34851af.A0P();
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A02 = C05Q.A00(1472);
    public final C05V A03 = AbstractC34811ab.A0H();
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final C05V A06 = C05Q.A00(4251);
    public final C05V A05 = C05Q.A00(1473);

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        UserJid userJid;
        String str2;
        int A05 = C87W.A05(map, c9zg, 1);
        if (C97V.A01) {
            C220149pB.A01(this.A0B, "start_foreground_service_from_push");
        }
        C07B c07b = this.A07;
        if (c07b.A0Z(20987)) {
            C218749mN c218749mN = (C218749mN) C05V.A02(this.A05);
            Log.m223i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification");
            c218749mN.A0N.set(AbstractC34881ai.A06(c218749mN.A0F));
            if ((!((AnonymousClass889) C05V.A02(c218749mN.A09)).A02()) || AbstractC07830Qg.A0X(AbstractC127875iu.A0O(c218749mN.A0D))) {
                str2 = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ no - app background restricted";
            } else {
                C0MW c0mw = c218749mN.A0P;
                if (c0mw.getValue() == EnumC2040991z.A04 || c0mw.getValue() == EnumC2040991z.A05) {
                    Log.m223i("VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ Starting a fg service with a placeholder notification");
                    if (c218749mN.A00 == null) {
                        c218749mN.A00 = ((C220609qF) C05V.A02(c218749mN.A08)).A0D(AbstractC127885iv.A08(c218749mN.A0I));
                    }
                    if (c218749mN.A04.get()) {
                        Notification notification = c218749mN.A00;
                        if (notification != null) {
                            Application A08 = AbstractC127885iv.A08(c218749mN.A0I);
                            C216729iP c216729iP = (C216729iP) C05V.A02(c218749mN.A0A);
                            AbstractC34851af.A1D(notification, "VoiceFGService/startServiceWithPlaceHolder notification:", AnonymousClass000.A04());
                            VoiceFGService.A0L = notification;
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putInt("com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID", 133);
                            if (c216729iP.A02(A08, AbstractC127835iq.A0A("com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER").putExtras(A07), VoiceFGService.class)) {
                                c218749mN.A03 = 133;
                                C87W.A1L(c218749mN.A0O, EnumC2040991z.A03);
                            }
                        }
                        C218749mN.A01(c218749mN);
                    } else {
                        str2 = "VoiceFgServiceManager/startForegroundServiceWithPlaceHolderNotification could not start- startForegroundServiceOrRefreshTypes is running";
                    }
                } else {
                    str2 = "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ VoiceFGService already started";
                }
            }
            Log.m223i(str2);
        }
        Object obj = map.get("push_payload");
        if (obj == null || !(obj instanceof C8oO)) {
            return;
        }
        C8oO c8oO = (C8oO) obj;
        String str3 = c8oO.A07;
        if (C00C.areEqual(str3, "voip_call_offer_1on1")) {
            if (c07b.A0Z(18012)) {
                InterfaceC024600q interfaceC024600q = this.A06.A00;
                C29051Et A0U = C87U.A0U(interfaceC024600q);
                String str4 = c8oO.A06;
                A0U.A04(str4);
                C87U.A0U(interfaceC024600q).A03(EnumC29061Eu.A0o, str4);
            }
            DeviceJid deviceJid = c8oO.A03;
            if (deviceJid != null && (userJid = deviceJid.userJid) != null) {
                AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A03), new AOX(userJid, obj, this, null, 28), AbstractC34881ai.A16(this.A01));
            }
        }
        if (c07b.A0K(4116) < A05 || !c07b.A0Z(18011)) {
            return;
        }
        if (C00C.areEqual(str3, "voip_call_offer_1on1")) {
            if (c07b.A0Z(6334)) {
                this.A0A.A0L(new AHF(c8oO, c9zg, this, 19));
                return;
            } else {
                A00(this, c8oO, c9zg);
                return;
            }
        }
        if (C00C.areEqual(str3, "call_terminate") && C97V.A01) {
            this.A0B.A00(new C220149pB("handle_push_payload", new C9WW(c8oO, c9zg)));
        }
    }

    public static final void A00(A8T a8t, C8oO c8oO, C9ZG c9zg) {
        Log.m223i("CallingIncomingPushObserver/postPushPayloadWithPing");
        C08T c08t = a8t.A08;
        if (c08t.A07 && c08t.A0N()) {
            String str = c8oO.A06;
            C07B c07b = a8t.A07;
            if (c07b.A0Z(6005)) {
                Log.m223i("CallingIncomingPushObserver/sendPing");
                C08480Sw c08480Sw = a8t.A09;
                C22771A7y c22771A7y = new C22771A7y(a8t, str);
                long A02 = AbstractC34801aa.A02(c07b, 6006);
                if (1000 > A02 || A02 >= 32001) {
                    A02 = 8000;
                }
                c08480Sw.A0A(c22771A7y, A02);
            }
        }
        a8t.A0B.A00(new C220149pB("handle_push_payload", new C9WW(c8oO, c9zg)));
    }

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        if (C97V.A01) {
            return true;
        }
        if (C00C.areEqual(abstractC2053597k != null ? abstractC2053597k.A00() : null, "voip_call_offer_1on1")) {
            return true;
        }
        return C00C.areEqual(abstractC2053597k != null ? abstractC2053597k.A00() : null, "voip_call_offer_group") && this.A07.A0Z(20987);
    }
}
