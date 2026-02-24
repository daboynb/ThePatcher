package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.text.MessageFormat;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CGc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27270CGc {
    public final C036706w A00 = AbstractC34841ae.A0e();

    public static final boolean A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C29389D2w) it.next()).A0C) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fb A[Catch: JSONException -> 0x0275, LOOP:1: B:28:0x00f9->B:29:0x00fb, LOOP_END, TryCatch #0 {JSONException -> 0x0275, blocks: (B:3:0x0001, B:4:0x0009, B:6:0x000f, B:12:0x0042, B:14:0x004a, B:16:0x0054, B:17:0x0058, B:19:0x005c, B:21:0x0064, B:22:0x00b7, B:24:0x00d1, B:26:0x00d7, B:27:0x00dc, B:29:0x00fb, B:31:0x0103, B:32:0x024e, B:34:0x0254, B:36:0x025e, B:38:0x006e, B:40:0x0076, B:41:0x00ac, B:42:0x00b4, B:43:0x0081, B:45:0x0089, B:46:0x009a, B:48:0x00a2, B:51:0x01f0, B:53:0x01f8, B:55:0x020b, B:57:0x0232, B:58:0x0238, B:59:0x0263, B:60:0x0115, B:62:0x011d, B:64:0x0132, B:66:0x0138, B:70:0x01bc, B:71:0x01d0, B:72:0x01db, B:73:0x01e2, B:79:0x0160, B:83:0x0188, B:86:0x0195, B:89:0x019e, B:90:0x01a5), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONArray A01(List list) {
        String A1E;
        Object A10;
        MessageFormat messageFormat;
        String[] strArr;
        int i;
        String substring;
        String str;
        String str2;
        String str3;
        int i2;
        int i3;
        int i4;
        try {
            JSONArray A1E2 = C87T.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C29389D2w c29389D2w = (C29389D2w) it.next();
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("card_verify_identifier", c29389D2w.A03);
                String str4 = c29389D2w.A0B;
                A1M.put("card_verify_type", str4);
                C00N.A05(str4);
                int hashCode = str4.hashCode();
                if (hashCode == -1302107194) {
                    if (str4.equals("customer-service")) {
                        C036706w c036706w = this.A00;
                        A1E = AbstractC34821ac.A1E(c036706w, 2131887952);
                        Object[] objArr = new Object[1];
                        String str5 = c29389D2w.A0A;
                        String str6 = str5;
                        if (str5 == null || str5.length() == 0) {
                            str6 = "";
                        } else {
                            String A0x = C87W.A0x(str5, "[^\\d]", "");
                            int length = A0x.length();
                            if (C3WG.A1Y("0800", A0x) && length == 11) {
                                messageFormat = new MessageFormat("{0}-{1}-{2}");
                                strArr = new String[3];
                                strArr[0] = C3WE.A0q(0, 4, A0x);
                                i = 7;
                                substring = A0x.substring(4, 7);
                            } else if (length == 10 || length == 11) {
                                messageFormat = new MessageFormat("{0} {1}-{2}");
                                strArr = new String[3];
                                strArr[0] = C3WE.A0q(0, 2, A0x);
                                i = 6;
                                substring = A0x.substring(2, 6);
                            } else {
                                if (length == 12) {
                                    messageFormat = new MessageFormat("{0}-{1}-{2}-{3}");
                                    strArr = new String[]{C3WE.A0q(0, 2, A0x), C3WE.A0q(2, 4, A0x), C3WE.A0q(4, 8, A0x), C3WE.A0s(A0x, 8)};
                                } else if (length == 8 || length == 9) {
                                    messageFormat = new MessageFormat("{0}-{1}");
                                    strArr = new String[2];
                                    strArr[0] = C3WE.A0q(0, length == 9 ? 5 : 4, A0x);
                                    strArr[1] = C3WE.A0s(A0x, length == 9 ? 5 : 4);
                                }
                                str6 = messageFormat.format(strArr);
                                C00C.A06(str6);
                            }
                            C00C.A06(substring);
                            strArr[1] = substring;
                            strArr[2] = C3WE.A0s(A0x, i);
                            str6 = messageFormat.format(strArr);
                            C00C.A06(str6);
                        }
                        A10 = C87T.A10(c036706w, str6, objArr, 0, 2131887951);
                        A1M.put("support_phone_number", str5);
                    }
                    A1E = "";
                    A10 = "";
                } else if (hashCode != -119226117) {
                    if (hashCode == 110379 && str4.equals("otp")) {
                        Application A00 = C00T.A00();
                        String str7 = "";
                        String str8 = c29389D2w.A05;
                        if (str8 != null) {
                            switch (str8.hashCode()) {
                                case 82233:
                                    if (str8.equals("SMS")) {
                                        str7 = AbstractC34821ac.A1C(A00, 2131887958);
                                        i4 = 2131887957;
                                        str2 = AbstractC34811ab.A1I(A00, c29389D2w.A04, new Object[1], 0, i4);
                                        C00C.A06(str2);
                                        break;
                                    }
                                    break;
                                case 2467610:
                                    if (str8.equals("PUSH")) {
                                        str7 = AbstractC34821ac.A1C(A00, 2131887954);
                                        str2 = A00.getString(2131887953);
                                        C00C.A06(str2);
                                        break;
                                    }
                                    break;
                                case 66081660:
                                    if (str8.equals("EMAIL")) {
                                        str7 = AbstractC34821ac.A1C(A00, 2131887956);
                                        i4 = 2131887955;
                                        str2 = AbstractC34811ab.A1I(A00, c29389D2w.A04, new Object[1], 0, i4);
                                        C00C.A06(str2);
                                        break;
                                    }
                                    break;
                                case 81425707:
                                    if (str8.equals("VACAT")) {
                                        str2 = "";
                                        str7 = AbstractC34821ac.A1C(A00, 2131887958);
                                        break;
                                    }
                                    break;
                            }
                            C033105d c033105d = new C033105d(str7, str2);
                            Object obj = c033105d.A00;
                            C00C.A05(obj);
                            A1E = (String) obj;
                            A10 = c033105d.A01;
                            C00C.A05(A10);
                            A1M.put("card_verify_otp_type", str8);
                            str3 = c29389D2w.A04;
                            if (str3 != null && str3.length() != 0) {
                                A1M.put("card_verify_otp_receiver_info", str3);
                            }
                            A1M.put("card_verify_otp_resend_interval_sec", String.valueOf(c29389D2w.A01));
                            i2 = c29389D2w.A00;
                            A1M.put("otp_length", String.valueOf(i2));
                            StringBuilder A04 = AnonymousClass000.A04();
                            for (i3 = 0; i3 < i2; i3++) {
                                A04.append("#  ");
                            }
                            A1M.put("otp_mask", A04.toString().trim());
                            A1M.put("card_verify_method_disabled_state", c29389D2w.A0C);
                        }
                        str2 = "";
                        C033105d c033105d2 = new C033105d(str7, str2);
                        Object obj2 = c033105d2.A00;
                        C00C.A05(obj2);
                        A1E = (String) obj2;
                        A10 = c033105d2.A01;
                        C00C.A05(A10);
                        A1M.put("card_verify_otp_type", str8);
                        str3 = c29389D2w.A04;
                        if (str3 != null) {
                            A1M.put("card_verify_otp_receiver_info", str3);
                        }
                        A1M.put("card_verify_otp_resend_interval_sec", String.valueOf(c29389D2w.A01));
                        i2 = c29389D2w.A00;
                        A1M.put("otp_length", String.valueOf(i2));
                        StringBuilder A042 = AnonymousClass000.A04();
                        while (i3 < i2) {
                        }
                        A1M.put("otp_mask", A042.toString().trim());
                        A1M.put("card_verify_method_disabled_state", c29389D2w.A0C);
                    }
                    A1E = "";
                    A10 = "";
                } else {
                    if (str4.equals("app-to-app")) {
                        String str9 = c29389D2w.A07;
                        String str10 = c29389D2w.A08;
                        C033105d A002 = AbstractC26063Blb.A00(str9, str10);
                        C036706w c036706w2 = this.A00;
                        A1E = AbstractC34821ac.A1E(c036706w2, 2131887950);
                        if (A002 != null) {
                            String str11 = (String) A002.A00;
                            String str12 = (String) A002.A01;
                            String str13 = c29389D2w.A09;
                            Intent A05 = AbstractC34801aa.A05();
                            A05.putExtra("android.intent.extra.TEXT", str13);
                            A05.setPackage(str11);
                            A05.setAction(str12);
                            if (A05.resolveActivity(C00T.A00().getPackageManager()) != null) {
                                str = c29389D2w.A06;
                                A10 = String.valueOf(str);
                                A1M.put("app_to_app_request_payload", c29389D2w.A09);
                                A1M.put("app_to_app_partner_app_package", str9);
                                A1M.put("app_to_app_partner_app_name", str);
                                A1M.put("app_to_app_partner_intent_action", str10);
                            }
                        }
                        A1M.put("card_verify_method_disabled_state", true);
                        c29389D2w.A0C = true;
                        str = c29389D2w.A06;
                        A10 = C87T.A10(c036706w2, str, new Object[1], 0, 2131887949);
                        A1M.put("app_to_app_request_payload", c29389D2w.A09);
                        A1M.put("app_to_app_partner_app_package", str9);
                        A1M.put("app_to_app_partner_app_name", str);
                        A1M.put("app_to_app_partner_intent_action", str10);
                    }
                    A1E = "";
                    A10 = "";
                }
                if (A1E.length() > 0) {
                    A1M.put("card_verify_method_title", A1E);
                    A1M.put("card_verify_method_description", A10);
                }
                A1E2.put(A1M);
            }
            return A1E2;
        } catch (JSONException e) {
            AbstractC34851af.A1C(e, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: ", AnonymousClass000.A04());
            return null;
        }
    }

    public final JSONObject A02(List list) {
        C00C.A0A(list, 0);
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONArray A1E = C87T.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BTV btv = (BTV) it.next();
                BTI bti = (BTI) btv.A0B();
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("credential_id", btv.A0H);
                if (bti != null) {
                    A1M2.put("network_name", COB.A03(bti.A01));
                }
                String str = btv.A0E;
                if (str != null && str.length() != 0) {
                    A1M2.put("card_image_url", str);
                }
                A1M2.put("last4", btv.A0J);
                A1M2.put("readable_name", bti != null ? AbstractC27476CPh.A02(C00T.A00(), bti) : null);
                A1M2.put("verified_state", btv.A0a);
                A1E.put(A1M2);
            }
            A1M.put("card_list", A1E);
            return A1M;
        } catch (JSONException e) {
            Log.m221e("PAY: BrazilPayBloksActivity BrazilCardsToJsonArrayException: ", e);
            return null;
        }
    }
}
