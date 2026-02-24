package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.UUID;

/* renamed from: X.9h1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215969h1 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A09 = C87T.A0M();
    public final C05V A04 = AbstractC037707g.A00(2886);
    public final C05V A03 = AbstractC037707g.A00(65758);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A02 = C05Q.A00(5579);
    public final InterfaceC024600q A0A = AbstractC037707g.A00(2885);
    public final C05V A05 = AbstractC34821ac.A0K();
    public final C05V A07 = AbstractC34811ab.A0L();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC34821ac.A0L();

    private final boolean A00(InterfaceC43674Jml interfaceC43674Jml) {
        C219889og c219889og = new C219889og(C00C.A02(AbstractC34881ai.A0b(this.A05), "com.whatsapp.psa.qp_surface"), this.A0A, AbstractC127875iu.A0P(this.A06), String.valueOf(11231));
        EnumC2042692s enumC2042692s = EnumC2042692s.A04;
        String str = ((J0R) interfaceC43674Jml).A0F;
        int A03 = c219889og.A03(enumC2042692s, str);
        return A03 >= 2 && A03 % 2 == 0 && c219889og.A03(EnumC2042692s.A05, str) == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0254  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(J0R j0r, String str, String str2) {
        String str3;
        String str4;
        FA6 fa6 = j0r.A07;
        if (fa6 == null) {
            str4 = "PSANotificationComposer/null primary creative";
        } else {
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            Application A07 = AbstractC34821ac.A07(interfaceC024600q);
            if (AbstractC34851af.A0Y(this.A01, C141576Jr.A00) != null) {
                String A0m = AbstractC34851af.A0m();
                C220639qO c220639qO = new C220639qO(A07, null);
                c220639qO.A00 = C04L.A00(A07, 2131101157);
                InterfaceC024600q interfaceC024600q2 = this.A06.A00;
                c220639qO.A0K(AbstractC34821ac.A06(interfaceC024600q2));
                c220639qO.A0H(3);
                c220639qO.A03 = 0;
                c220639qO.A0S(true);
                c220639qO.A06 = 0;
                c220639qO.A0L = "status";
                c220639qO.A0Q(fa6.A07);
                c220639qO.A0P(fa6.A05);
                String str5 = j0r.A0F;
                int i = j0r.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(AbstractC34821ac.A07(interfaceC024600q), "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity");
                A05.setAction(A05.getAction());
                A05.putExtra("is_dismiss_intent", true);
                A05.putExtra("surface_id", 11231);
                A05.putExtra("campaign_id", str5);
                A05.putExtra("eligibility_duration_after_impression_ms", i);
                if (str != null) {
                    A05.putExtra("inorganic_notification_type", str);
                    A05.putExtra("inorganic_notification_id", A0m);
                    A05.putExtra("inorganic_notification_promotion_id", str5);
                }
                if (str2 != null) {
                    A05.putExtra("inorganic_notification_psa_push_id", str2);
                }
                A05.setAction("com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationAction");
                c220639qO.A08.deleteIntent = C87V.A02(AbstractC34821ac.A07(interfaceC024600q), A05, (int) AbstractC34821ac.A06(interfaceC024600q2));
                C9NB c9nb = fa6.A01;
                if (c9nb == null) {
                    str3 = "PushPSANotificationComposer/handleCTA/no primary action";
                } else {
                    String str6 = c9nb.A03;
                    if (str6 == null || AbstractC041709c.A0h(str6)) {
                        str3 = "PushPSANotificationComposer/handleCTA/No urls provided";
                    } else {
                        Uri parse = Uri.parse(str6);
                        if (parse != null) {
                            Intent A052 = AbstractC34801aa.A05();
                            A052.setClassName(AbstractC34821ac.A07(interfaceC024600q), "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity");
                            A052.setAction(A052.getAction());
                            A052.putExtra(1 == ((C19290pZ) C05V.A02(this.A02)).A0K(parse) ? "universal_link" : "deep_link", str6);
                            A052.putExtra("is_dismiss_intent", false);
                            A052.putExtra("surface_id", 11231);
                            A052.putExtra("campaign_id", str5);
                            A052.putExtra("eligibility_duration_after_impression_ms", i);
                            if (str != null) {
                                A052.putExtra("inorganic_notification_type", str);
                                A052.putExtra("inorganic_notification_id", A0m);
                                A052.putExtra("inorganic_notification_promotion_id", str5);
                            }
                            if (str2 != null) {
                                A052.putExtra("inorganic_notification_psa_push_id", str2);
                            }
                            PendingIntent A02 = C87V.A02(AbstractC34821ac.A07(interfaceC024600q), A052, (int) AbstractC34821ac.A06(interfaceC024600q2));
                            if (A02 != null) {
                                c220639qO.A0A = A02;
                            }
                            C219219nI.A01(c220639qO, 2131231501);
                            if (Build.VERSION.SDK_INT >= 26) {
                                c220639qO.A0M = "failure_notifications@1";
                            }
                            C214679ej c214679ej = (C214679ej) C05V.A02(this.A04);
                            C194328g0 c194328g0 = new C194328g0();
                            c194328g0.A00 = AbstractC34821ac.A0u();
                            c194328g0.A01 = str5;
                            AbstractC34901ak.A16(c214679ej.A03, c194328g0);
                            AbstractC34811ab.A1T(new AN7(j0r, c214679ej, null, 11231, 5), AbstractC34881ai.A16(c214679ej.A00));
                            String str7 = j0r.A0D;
                            String A0W = str7 != null ? str5 : AbstractC127915iy.A0W(str5, str7);
                            if (C00C.areEqual(str, "channels_trending_push_notification") && A00(j0r) && C05V.A00(this.A00).A0K(18228) == 3) {
                                c220639qO.A0Q.add(new C215909gv(2131232213, C87U.A0e(interfaceC024600q).A01(2131894999), C220399pi.A00(A07, (C0fJ) C05V.A02(this.A08), A0m)));
                            }
                            InterfaceC024600q interfaceC024600q3 = this.A09.A00;
                            C0T7 c0t7 = (C0T7) interfaceC024600q3.get();
                            Notification A01 = C220639qO.A01(c220639qO);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("rand:");
                            c0t7.BE5(A01, new C219829oa(null, AbstractC34821ac.A1G(UUID.randomUUID(), A04), "inorganic", 47, 1, 368), A0W, 71);
                            if (str != null) {
                                ((C211959Zx) C05V.A02(this.A03)).A01(null, null, A0m, str, str5, str2, 1);
                            }
                            if (!C00C.areEqual(str, "channels_trending_push_notification") && C05V.A00(this.A00).A0K(18228) == 2 && A00(j0r)) {
                                Object obj = interfaceC024600q2.get();
                                C0fJ c0fJ = (C0fJ) C05V.A02(this.A08);
                                C0T7 c0t72 = (C0T7) interfaceC024600q3.get();
                                C211959Zx c211959Zx = (C211959Zx) C05V.A02(this.A03);
                                C00C.A0A(obj, 0);
                                C00C.A0A(c0fJ, 2);
                                AbstractC34851af.A16(c0t72, c211959Zx);
                                String A0m2 = AbstractC34851af.A0m();
                                C220639qO A06 = C220639qO.A06(A07);
                                A06.A03 = 1;
                                A06.A0K(System.currentTimeMillis());
                                A06.A0H(2);
                                A06.A0S(true);
                                C220639qO.A0B(A07, A06, 2131895001);
                                A06.A0P(A07.getString(2131895000));
                                A06.A0A = C220399pi.A00(A07, c0fJ, A0m2);
                                A06.A08.deleteIntent = C220399pi.A01(A07, null, A0m2, "opt_out_recommended_channels_notification", null, null, null);
                                c0t72.BE4(C220639qO.A00(A06), new C219829oa(null, null, "inorganic", 47, 2, 376), 125);
                                c211959Zx.A01(null, null, A0m2, "opt_out_recommended_channels_notification", null, null, 1);
                                return;
                            }
                            return;
                        }
                        str3 = "PushPSANotificationComposer/handleCTA/parsed uri is null";
                    }
                }
                Log.m223i(str3);
                C219219nI.A01(c220639qO, 2131231501);
                if (Build.VERSION.SDK_INT >= 26) {
                }
                C214679ej c214679ej2 = (C214679ej) C05V.A02(this.A04);
                C194328g0 c194328g02 = new C194328g0();
                c194328g02.A00 = AbstractC34821ac.A0u();
                c194328g02.A01 = str5;
                AbstractC34901ak.A16(c214679ej2.A03, c194328g02);
                AbstractC34811ab.A1T(new AN7(j0r, c214679ej2, null, 11231, 5), AbstractC34881ai.A16(c214679ej2.A00));
                String str72 = j0r.A0D;
                if (str72 != null) {
                }
                if (C00C.areEqual(str, "channels_trending_push_notification")) {
                    c220639qO.A0Q.add(new C215909gv(2131232213, C87U.A0e(interfaceC024600q).A01(2131894999), C220399pi.A00(A07, (C0fJ) C05V.A02(this.A08), A0m)));
                }
                InterfaceC024600q interfaceC024600q32 = this.A09.A00;
                C0T7 c0t73 = (C0T7) interfaceC024600q32.get();
                Notification A012 = C220639qO.A01(c220639qO);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("rand:");
                c0t73.BE5(A012, new C219829oa(null, AbstractC34821ac.A1G(UUID.randomUUID(), A042), "inorganic", 47, 1, 368), A0W, 71);
                if (str != null) {
                }
                if (!C00C.areEqual(str, "channels_trending_push_notification")) {
                    return;
                } else {
                    return;
                }
            }
            str4 = "PushPSANotificationComposer/null server contact";
        }
        Log.m219e(str4);
    }
}
