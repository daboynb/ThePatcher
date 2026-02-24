package p000X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.net.Uri;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15650jV {
    public final C036706w A04 = (C036706w) C00H.A02(116);
    public final C07C A00 = (C07C) C00H.A02(191);
    public final C15510jH A05 = (C15510jH) C00X.A03(3204);
    public final C12490dm A08 = (C12490dm) C00H.A02(2542);
    public final C09820Yc A02 = (C09820Yc) C00H.A02(3747);
    public final C0e8 A06 = (C0e8) C00H.A02(2390);
    public final C12660e3 A01 = (C12660e3) C00H.A02(2541);
    public final C0T7 A03 = (C0T7) C00X.A03(2752);
    public final C0KZ A07 = (C0KZ) C00H.A02(4224);

    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C15650jV c15650jV) {
        C41656Iln c41656Iln;
        String string;
        Application A00;
        int i;
        C41665Im1 c41665Im1;
        if (c15650jV.A01.A03(0)) {
            C0e8 c0e8 = c15650jV.A06;
            String string2 = c0e8.A03().getString("payment_kyc_info", null);
            if (string2 != null) {
                if (!AbstractC041709c.A0h(string2)) {
                    try {
                        JSONObject jSONObject = new JSONObject(string2);
                        String string3 = jSONObject.getString("state");
                        int optInt = jSONObject.optInt("rejection-code", -1);
                        JSONObject optJSONObject = jSONObject.optJSONObject("actions-requested");
                        if (optJSONObject != null) {
                            try {
                                String string4 = optJSONObject.getString("obligation");
                                JSONArray jSONArray = optJSONObject.getJSONArray("actions");
                                ArrayList arrayList = new ArrayList();
                                int length = jSONArray.length();
                                for (int i2 = 0; i2 < length; i2++) {
                                    String string5 = jSONArray.getString(i2);
                                    C00C.A06(string5);
                                    arrayList.add(string5);
                                }
                                C00C.A09(string4);
                                c41665Im1 = new C41665Im1(string4, arrayList);
                            } catch (JSONException unused) {
                                Log.m219e("PAY: PaymentKycActionsRequested fromJsonString threw exception");
                            }
                            C00C.A09(string3);
                            c41656Iln = new C41656Iln(c41665Im1, optInt == -1 ? Integer.valueOf(optInt) : null, string3);
                        }
                        c41665Im1 = null;
                        C00C.A09(string3);
                        c41656Iln = new C41656Iln(c41665Im1, optInt == -1 ? Integer.valueOf(optInt) : null, string3);
                    } catch (JSONException unused2) {
                        Log.m230w("PAY: PaymentKycInfo fromJsonString threw exception");
                    }
                }
                c41656Iln = null;
            } else {
                c41656Iln = null;
            }
            boolean z = c0e8.A03().getBoolean("payment_kyc_update_ack", true);
            if (c41656Iln == null || z) {
                c15650jV.A03.ACt(26, "PAYMENTS_KYC_UPDATE");
                return;
            }
            String str = c41656Iln.A02;
            if ("PENDING".equals(str)) {
                string = C00T.A00().getString(2131894810);
                A00 = C00T.A00();
                i = 2131894809;
            } else {
                if (!"COMPLETED".equals(str)) {
                    return;
                }
                string = C00T.A00().getString(2131894808);
                A00 = C00T.A00();
                i = 2131894807;
            }
            A02(c15650jV, string, A00.getString(i), "KYC", null);
        }
    }

    public static void A01(C15650jV c15650jV, String str) {
        if (c15650jV.A01.A03(0)) {
            ArrayList arrayList = new ArrayList();
            C15510jH c15510jH = c15650jV.A05;
            if (str != null) {
                C29387D2u A03 = c15510jH.A03(str);
                if (A03 != null) {
                    arrayList.add(A03);
                } else {
                    c15650jV.A03.ACu(28, str, "PAYMENTS_STEP_UP_UPDATE");
                }
            } else {
                arrayList.addAll(c15510jH.A04());
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C29387D2u c29387D2u = (C29387D2u) it.next();
                C27605CUk c27605CUk = c29387D2u.A03;
                boolean z = c15650jV.A06.A03().getBoolean("payment_step_up_update_ack", true);
                if (c27605CUk == null || z) {
                    c15650jV.A03.ACu(28, str, "PAYMENTS_STEP_UP_UPDATE");
                    return;
                }
                A02(c15650jV, c29387D2u.A08, c29387D2u.A05, "STEP_UP", c29387D2u.A06);
            }
        }
    }

    public void A03(String str) {
        this.A00.BwT(new RunnableC36414GIp(18, str, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x017f, code lost:
    
        if (r0 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C15650jV c15650jV, String str, String str2, String str3, String str4) {
        boolean equals;
        Intent intent;
        Notification A0G;
        C0T7 c0t7;
        int i;
        C219829oa c219829oa;
        C220639qO A05 = C0C1.A05(C00T.A00());
        A05.A0L = "status";
        char c = 1;
        A05.A03 = 1;
        A05.A0S(true);
        A05.A0H(4);
        A05.A06 = 0;
        C219219nI.A01(A05, 2131231501);
        A05.A0Q(str);
        A05.A0P(str2);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A09(str2);
        A05.A0N(notificationCompat$BigTextStyle);
        C09820Yc c09820Yc = c15650jV.A02;
        if (c09820Yc.A0h()) {
            A05.A0M = ((C30501Ko) c09820Yc.A0G()).A0F();
        }
        switch (str3.hashCode()) {
            case -1986195565:
                equals = str3.equals("ALIAS_DEREGISTER");
                c = 0;
                break;
            case -1175556882:
                equals = str3.equals("STEP_UP");
                break;
            case -1094966371:
                equals = str3.equals("DOC_VERIF_SUCCESS");
                c = 2;
                break;
            case -314370780:
                equals = str3.equals("DOC_VERIF_FAILURE");
                c = 3;
                break;
            case 74901:
                equals = str3.equals("KYC");
                c = 4;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                Class Ajd = c15650jV.A08.A07().Ajd();
                if (Ajd != null) {
                    Intent intent2 = new Intent(C00T.A00(), (Class<?>) Ajd);
                    intent2.addFlags(335544320);
                    intent2.putExtra("notification-type", "ALIAS_DEREGISTER");
                    C0KZ c0kz = c15650jV.A07;
                    if (c0kz.A09() != null && c0kz.A09().A09 != null) {
                        intent2.putExtra("extra_payment_name", c0kz.A09().A09.A0A());
                    }
                    A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, intent2, 134217728);
                    A0G = A05.A0G();
                    c0t7 = c15650jV.A03;
                    i = 47;
                    c219829oa = new C219829oa(null, UUID.randomUUID().toString(), "payment_account", 2, true);
                    c0t7.BE4(A0G, c219829oa, i);
                    break;
                }
                break;
            case 1:
                Class Ajh = c15650jV.A08.A07().Ajh();
                if (Ajh != null) {
                    Intent intent3 = new Intent(C00T.A00(), (Class<?>) Ajh);
                    intent3.addFlags(335544320);
                    intent3.putExtra("notification-type", "STEP_UP");
                    intent3.putExtra("step-up-id", str4);
                    A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, intent3, 134217728);
                    c15650jV.A03.BE5(A05.A0G(), new C219829oa(null, UUID.randomUUID().toString(), "payment_account", 2, true), str4, 28);
                    break;
                }
                break;
            case 2:
                Class Ajh2 = c15650jV.A08.A07().Ajh();
                if (Ajh2 != null) {
                    intent = new Intent(C00T.A00(), (Class<?>) Ajh2);
                    intent.addFlags(335544320);
                    intent.putExtra("notification-type", "DOC_VERIF_SUCCESS");
                    A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, intent, 134217728);
                    c15650jV.A03.BE4(A05.A0G(), new C219829oa(null, UUID.randomUUID().toString(), "payment_account", 2, true), 37);
                    break;
                }
                break;
            case 3:
                intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(335544320);
                intent.putExtra("notification-type", "DOC_VERIF_FAILURE");
                intent.setData(Uri.parse("https://faq.whatsapp.com/general/payments/learn-more-about-identity-documents-br"));
                A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, intent, 134217728);
                c15650jV.A03.BE4(A05.A0G(), new C219829oa(null, UUID.randomUUID().toString(), "payment_account", 2, true), 37);
                break;
            case 4:
                Intent intent4 = new Intent(C00T.A00(), (Class<?>) c15650jV.A08.A07().Ajh());
                intent4.addFlags(335544320);
                A05.A0A = AbstractC20170r2.A00(C00T.A00(), 0, intent4, 0);
                A0G = A05.A0G();
                c0t7 = c15650jV.A03;
                c219829oa = new C219829oa(null, UUID.randomUUID().toString(), "payment_account", 2, true);
                i = 26;
                c0t7.BE4(A0G, c219829oa, i);
                break;
        }
    }
}
