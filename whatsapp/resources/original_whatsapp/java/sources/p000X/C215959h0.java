package p000X;

import android.app.ProgressDialog;
import android.net.Uri;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215959h0 {
    public C197418la A00;
    public final AbstractC05580Hb A07 = C87X.A0U();
    public final C0fJ A08 = AbstractC34891aj.A0T();
    public final CON A09 = (CON) C00X.A03(940);
    public final C210379Sg A02 = (C210379Sg) C00H.A02(65864);
    public final C0BO A0A = (C0BO) C00H.A02(2048);
    public final C0HA A06 = AbstractC127835iq.A0d();
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0W();
    public final C05V A01 = C87U.A0B();

    public final void A01(C17010lh c17010lh, C0MA c0ma, String str, String str2) {
        AbstractC34831ad.A1F(c17010lh, 1, str);
        C197418la c197418la = this.A00;
        if (c197418la != null) {
            c197418la.A0O(true);
        }
        Uri.Builder appendPath = this.A0A.A02().appendPath("verification.php");
        C00V c00v = this.A04;
        String A08 = c00v.A08();
        String A09 = c00v.A09();
        C17010lh.A00(c17010lh);
        C039908g c039908g = c17010lh.A0A;
        TelephonyManager A0L = c039908g.A0L();
        String A01 = A0L != null ? C269115z.A01(A0L.getNetworkOperator(), "000-000") : "none";
        HashMap A1A = AbstractC34801aa.A1A();
        if (c17010lh.A00 != null) {
            A1A.put("platform", "android");
            A1A.put("network", A01);
            A1A.put("lc", A08);
            A1A.put("lg", A09);
            A1A.put("context", c17010lh.A00);
            C17010lh.A00(c17010lh);
            StringBuilder A04 = AnonymousClass000.A04();
            if (C00O.A0F(c039908g)) {
                A04.append("rted ");
            }
            try {
                Class.forName("org.acra.ACRA");
                A04.append("nw-wap ");
            } catch (ClassNotFoundException unused) {
            }
            A1A.put("diagnostic", A04.length() == 0 ? null : A04.toString());
            A1A.put("fail_too_many", c17010lh.A01 ? "true" : "false");
            A1A.put("no_route_sms", c17010lh.A02 ? "true" : "false");
            A1A.put("no_route_voice", c17010lh.A03 ? "true" : "false");
            A1A.put("valid_number", c17010lh.A05 ? "true" : "false");
            A1A.put("no_number", c17010lh.A04 ? "true" : "false");
            String A012 = c17010lh.A01(c17010lh.A00);
            C05560Gw c05560Gw = c17010lh.A09;
            if (c05560Gw.A0Z(24686) && A012.equals("verify-sms-normal")) {
                A012 = "verify-sms-normal-experimental";
            }
            A1A.put("debug-context", A012);
            String str3 = c17010lh.A00;
            if (str3 != null && !str3.equals("eula") && !str3.equals("register-phone") && !str3.equals("chat-transfer")) {
                String A0O = c05560Gw.A0O(8790);
                if (!TextUtils.isEmpty(A0O)) {
                    A1A.put("e", A0O);
                }
            }
        }
        Iterator A14 = AbstractC34831ad.A14(A1A);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A13 = AbstractC34861ag.A13(A18);
            String A142 = C87U.A14(A18);
            if (A142 == null) {
                A142 = "";
            }
            appendPath.appendQueryParameter(A13, A142);
        }
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("registration_flow", true);
        C197418la c197418la2 = new C197418la(A07, this.A02, this.A03, this.A06, this.A07, this.A08, this.A09, c0ma, appendPath.toString(), c17010lh.A01(str), str2, C05V.A00(this.A01).A0Z(24702));
        this.A00 = c197418la2;
        this.A05.BwR(c197418la2, new String[0]);
    }

    public static void A00(InterfaceC024600q interfaceC024600q) {
        ProgressDialog progressDialog;
        C197418la c197418la = ((C215959h0) interfaceC024600q.get()).A00;
        if (c197418la == null || (progressDialog = c197418la.A00) == null || !progressDialog.isShowing()) {
            return;
        }
        c197418la.A00.cancel();
    }
}
