package p000X;

import com.whatsapp.infra.logging.Log;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.7Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162837Co {
    public static final SimpleDateFormat A01;
    public static final SimpleDateFormat A02;
    public final C036706w A00 = AbstractC34841ae.A0e();

    static {
        Locale locale = Locale.US;
        A01 = new SimpleDateFormat("MMM dd", locale);
        A02 = new SimpleDateFormat("hh:mm a", locale);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7O7 A00(C10590aS c10590aS, String str) {
        ArrayList A16;
        int optInt;
        String optString;
        JSONObject jSONObject;
        JW1 jw1;
        C165367Mx c165367Mx;
        boolean optBoolean;
        int optInt2;
        C7O3 A00;
        C165577Ns c165577Ns;
        String str2;
        C165547Np c165547Np;
        C35211Flu c35211Flu;
        JSONObject optJSONObject;
        String optString2;
        C036706w c036706w;
        int i;
        String optString3;
        Object A1K;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            A16 = AbstractC34801aa.A16();
            optInt = A1N.optInt("content_of_nfm", 0);
            JSONArray optJSONArray = A1N.optJSONArray("buttons");
            optString = A1N.optString("message_params_json");
            if (optJSONArray != null) {
                int length = optJSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                    if (jSONObject2 != null) {
                        String optString4 = jSONObject2.optString("name");
                        String optString5 = jSONObject2.optString("params");
                        JSONObject optJSONObject2 = jSONObject2.optJSONObject("checkout_info");
                        JSONObject optJSONObject3 = jSONObject2.optJSONObject("payment_link_metadata");
                        boolean optBoolean2 = jSONObject2.optBoolean("selected");
                        C00C.A09(optString4);
                        A16.add(new C7ND(new C7O1(optJSONObject2 != null ? AbstractC27479CPk.A05(c10590aS, optJSONObject2) : null, optJSONObject3 != null ? AbstractC151836n4.A00(optJSONObject3) : null, optString4, optString5), optBoolean2));
                    }
                }
            }
            JSONObject optJSONObject4 = A1N.optJSONObject("form_state");
            if (optString == null || optString.length() == 0) {
                jSONObject = null;
            } else {
                try {
                    A1K = AbstractC34801aa.A1N(optString);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 != null) {
                    Log.m232w("NativeFlowMessageConverter/parseJSON: Failed to parse messageParamsJson", A012);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                jSONObject = (JSONObject) A1K;
            }
            if (optInt == 2) {
                JSONObject optJSONObject5 = optJSONObject4 != null ? optJSONObject4.optJSONObject("form_elements_values") : null;
                c165367Mx = null;
                if (jSONObject != null) {
                    try {
                        jw1 = new C159526ze().A00(jSONObject, optJSONObject5);
                    } catch (JSONException e) {
                        Log.m232w("NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error", e);
                    }
                    if (optJSONObject4 != null) {
                        boolean optBoolean3 = optJSONObject4.optBoolean("is_form_disabled");
                        c165367Mx = new C165367Mx();
                        c165367Mx.A00 = optBoolean3;
                    }
                }
                jw1 = null;
                if (optJSONObject4 != null) {
                }
            } else {
                jw1 = null;
                c165367Mx = null;
            }
            optBoolean = A1N.optBoolean("is_carousel_card", false);
            optInt2 = A1N.optInt("carousel_card_index", -1);
            A00 = AbstractC162377Aq.A00(optString);
            c165577Ns = A00 != null ? A00.A02 : null;
            str2 = null;
        } catch (JSONException e2) {
            Log.m232w("NativeFlowMessageConverter/parseJSON/deserialization error", e2);
            return null;
        }
        if (jSONObject != null && (optJSONObject = jSONObject.optJSONObject("reminder_info")) != null && (optString2 = optJSONObject.optString("reminder_status")) != null) {
            int hashCode = optString2.hashCode();
            if (hashCode != -954581179) {
                if (hashCode != -750561850) {
                    if (hashCode == 682647242 && optString2.equals("reminder_pending") && (optString3 = optJSONObject.optString("scheduled_timestamp")) != null) {
                        long parseLong = Long.parseLong(optString3);
                        if (Long.valueOf(parseLong) != null) {
                            Date date = new Date(parseLong);
                            String format = A01.format(date);
                            String format2 = A02.format(date);
                            C036706w c036706w2 = this.A00;
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC127835iq.A1M(format, format2, A1Z);
                            str2 = c036706w2.A02(2131894124, A1Z);
                        }
                    }
                } else if (optString2.equals("reminder_canceled")) {
                    c036706w = this.A00;
                    i = 2131894123;
                    str2 = c036706w.A01(i);
                }
            } else if (optString2.equals("reminder_sent")) {
                c036706w = this.A00;
                i = 2131894125;
                str2 = c036706w.A01(i);
            }
            Log.m232w("NativeFlowMessageConverter/parseJSON/deserialization error", e2);
            return null;
        }
        C7NF A002 = FQ2.A00(jSONObject);
        List list = A00 != null ? A00.A04 : null;
        boolean A013 = C7AD.A01(jSONObject);
        int A003 = C7AD.A00(jSONObject);
        if (A00 != null) {
            c165547Np = A00.A00;
            c35211Flu = A00.A01;
        } else {
            c165547Np = null;
            c35211Flu = null;
        }
        return new C7O7(c165547Np, c165367Mx, c35211Flu, c165577Ns, A002, null, optString, str2, A16, jw1, list, optInt, optInt2, A003, optBoolean, A013);
    }
}
