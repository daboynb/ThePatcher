package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.whatsapp.otp.data.OtpButton;
import com.whatsapp.otp.data.OtpButtonType;
import org.json.JSONObject;

/* renamed from: X.9gt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215889gt {
    public final C0T7 A06 = C87T.A0T();
    public final C05V A00 = AbstractC037707g.A00(2716);
    public final C05V A02 = AbstractC037707g.A00(17166);
    public final C05V A03 = C05Q.A00(65836);
    public final C05V A04 = C05Q.A00(65841);
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final C0VU A05 = AbstractC34841ae.A0A();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C036706w A08 = AbstractC34841ae.A0e();

    public static void A00(Intent intent, C0IB c0ib, C1J0 c1j0, String str) {
        intent.setClassName("com.whatsapp", str);
        intent.putExtra("extra_remote_jid", C0I3.A08(c0ib.A05()));
        intent.putExtra("extra_message_key_id", c1j0.A0h.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, C220639qO c220639qO, C0IB c0ib, C1J0 c1j0) {
        InterfaceC024600q interfaceC024600q;
        boolean A0G;
        int i;
        PendingIntent A02;
        int i2;
        C218809mV c218809mV;
        int i3;
        int i4;
        Integer num;
        C7ND A00;
        JSONObject A002;
        C7ND A003;
        boolean z = c1j0 instanceof InterfaceC31531On;
        if (z) {
            C7O8 AU8 = ((InterfaceC31531On) c1j0).AU8();
            if (AU8 == null || (A003 = AbstractC213319cU.A00(AU8)) == null) {
                return;
            }
            interfaceC024600q = this.A04.A00;
            C88z A0l = C87U.A0l(interfaceC024600q);
            OtpButton A01 = C88z.A01(A003);
            if ((A01 != null ? A01.A00 : null) != OtpButtonType.A04 || C215349fv.A00(A0l)) {
                if (!C87U.A0l(interfaceC024600q).A0H(A003)) {
                    A0G = C87U.A0l(interfaceC024600q).A0I(A003);
                    if (A0G) {
                        return;
                    }
                    C188738Nz c188738Nz = new C188738Nz();
                    Intent A05 = AbstractC34801aa.A05();
                    context.getPackageName();
                    A00(A05, c0ib, c1j0, "com.whatsapp.otpmessage.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver");
                    c188738Nz.A04(A05, null);
                    c188738Nz.A00 = AbstractC219069n2.A02(H4U.A12);
                    c188738Nz.A01 = true;
                    PendingIntent A022 = c188738Nz.A02(context, 66, 134217728);
                    if (A022 != null) {
                        c220639qO.A0J(0, context.getString(2131893329), A022);
                        if (Build.VERSION.SDK_INT >= 29) {
                            c220639qO.A0U = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                i = Build.VERSION.SDK_INT;
                if (i < 31) {
                    Intent A052 = AbstractC34801aa.A05();
                    context.getPackageName();
                    A00(A052, c0ib, c1j0, "com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity");
                    A02 = AbstractC20170r2.A00(context, 45, A052, 134217728);
                } else {
                    Intent A0A = AbstractC127835iq.A0A("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
                    context.getPackageName();
                    A00(A0A, c0ib, c1j0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
                    A02 = C9BY.A00(A0A).A02(context, 45, 134217728);
                    C00C.A0C(A02, "null cannot be cast to non-null type android.app.PendingIntent");
                }
                String str = null;
                if (z) {
                    C163767Gk A04 = C87U.A0l(interfaceC024600q).A04(c1j0);
                    if (A04 != null) {
                        str = Uri.parse(A04.A01).getQueryParameter("cta_display_name");
                    }
                } else {
                    C7O8 AU82 = ((InterfaceC31531On) c1j0).AU8();
                    if (AU82 != null && (A00 = AbstractC213319cU.A00(AU82)) != null && (A002 = C7O1.A00(A00.A01)) != null) {
                        str = AbstractC34699Fd7.A05("cta_display_name", A002, AbstractC34851af.A1a(A002, "cta_display_name"));
                    }
                }
                i2 = 0;
                c220639qO.A0J(0, str, A02);
                if (i >= 29) {
                    c220639qO.A0U = false;
                }
                c218809mV = (C218809mV) C05V.A02(this.A03);
                i3 = 1;
                i4 = 1;
                num = null;
            }
            Intent A0A2 = AbstractC127835iq.A0A("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
            context.getPackageName();
            A00(A0A2, c0ib, c1j0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
            c220639qO.A0J(2131231889, context.getString(2131894790), C9BY.A00(A0A2).A02(context, 36, 134217728));
            i2 = 0;
            if (Build.VERSION.SDK_INT >= 29) {
                c220639qO.A0U = false;
            }
            c218809mV = (C218809mV) C05V.A02(this.A03);
            i4 = 0;
            num = null;
            i3 = 1;
        } else {
            interfaceC024600q = this.A04.A00;
            C163767Gk A042 = C87U.A0l(interfaceC024600q).A04(c1j0);
            if (A042 == null) {
                return;
            }
            if (!C87U.A0l(interfaceC024600q).A0F(A042)) {
                if (!C87U.A0l(interfaceC024600q).A0E(A042)) {
                    A0G = C87U.A0l(interfaceC024600q).A0G(A042);
                    if (A0G) {
                    }
                }
                i = Build.VERSION.SDK_INT;
                if (i < 31) {
                }
                String str2 = null;
                if (z) {
                }
                i2 = 0;
                c220639qO.A0J(0, str2, A02);
                if (i >= 29) {
                }
                c218809mV = (C218809mV) C05V.A02(this.A03);
                i3 = 1;
                i4 = 1;
                num = null;
            }
            Intent A0A22 = AbstractC127835iq.A0A("com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver.RECEIVE");
            context.getPackageName();
            A00(A0A22, c0ib, c1j0, "com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver");
            c220639qO.A0J(2131231889, context.getString(2131894790), C9BY.A00(A0A22).A02(context, 36, 134217728));
            i2 = 0;
            if (Build.VERSION.SDK_INT >= 29) {
            }
            c218809mV = (C218809mV) C05V.A02(this.A03);
            i4 = 0;
            num = null;
            i3 = 1;
        }
        C218809mV.A01(c1j0, c218809mV, i4, num, num, num, num, i3, i2);
    }
}
