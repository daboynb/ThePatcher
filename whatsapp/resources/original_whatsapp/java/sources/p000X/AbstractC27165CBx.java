package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.CBx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27165CBx {
    public static final C27605CUk A00(C0SZ c0sz) {
        CUI cui;
        try {
            String A0J = c0sz.A0J("step_up_id");
            String A0J2 = c0sz.A0J("service");
            boolean A1N = AbstractC34841ae.A1N(c0sz.A04("sticky_service_hub_cta", 1), 1);
            String A11 = AbstractC127865it.A11(c0sz, "step_up_reason");
            C0SZ A0F = c0sz.A0F("step_up_challenge");
            String A0J3 = A0F.A0J("challenge_id");
            C0SZ A0C = A0F.A0C();
            C00C.A06(A0C);
            String str = A0C.A00;
            int hashCode = str.hashCode();
            if (hashCode != -956705371) {
                if (hashCode == 1224424441 && str.equals("webview")) {
                    try {
                        cui = new C25287BTr(A0J3, A0C.A04("auth_required", 1) == 1);
                    } catch (C32152ENm e) {
                        Log.m221e("PAY: Can't build WebViewChallenge ", e);
                    }
                }
                cui = null;
            } else {
                if (str.equals("document_upload")) {
                    C25286BTq c25286BTq = new C25286BTq();
                    ((CUI) c25286BTq).A00 = "DOC_UPLOAD";
                    c25286BTq.A00 = A0J3;
                    cui = c25286BTq;
                }
                cui = null;
            }
            return new C27605CUk(cui, A0J2, A0J, A11, A1N);
        } catch (C32152ENm e2) {
            Log.m221e("PAY: PaymentStepUpInfo/fromProtocolTreeNode ", e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C27605CUk A01(String str) {
        String string;
        C25287BTr c25287BTr;
        if (!AbstractC041709c.A0h(str)) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                String string2 = A1N.getString("service");
                String string3 = A1N.getString("step_up_id");
                boolean optBoolean = A1N.optBoolean("sticky_service_hub_cta", true);
                JSONObject jSONObject = A1N.getJSONObject("step_up_challenge");
                C00C.A06(jSONObject);
                CUI cui = null;
                try {
                    string = jSONObject.getString("type");
                } catch (JSONException e) {
                    Log.m221e("PAY: PaymentStepUpChallenge fromJsonObject threw exception ", e);
                }
                if (!C00C.areEqual(string, "WEBVIEW")) {
                    if (C00C.areEqual(string, "DOC_UPLOAD")) {
                        try {
                            String string4 = jSONObject.getString("challenge_id");
                            AbstractC34891aj.A1G(string4);
                            C25286BTq c25286BTq = new C25286BTq();
                            ((CUI) c25286BTq).A00 = "DOC_UPLOAD";
                            c25286BTq.A00 = string4;
                            c25287BTr = c25286BTq;
                        } catch (JSONException e2) {
                            Log.m221e("PAY: DocumentUploadChallenge fromJsonObject threw exception ", e2);
                            c25287BTr = null;
                            cui = c25287BTr;
                            String optString = A1N.optString("step_up_reason", null);
                            C00C.A09(string2);
                            C00C.A09(string3);
                            return new C27605CUk(cui, string2, string3, optString, optBoolean);
                        }
                    }
                    String optString2 = A1N.optString("step_up_reason", null);
                    C00C.A09(string2);
                    C00C.A09(string3);
                    return new C27605CUk(cui, string2, string3, optString2, optBoolean);
                }
                try {
                    String string5 = jSONObject.getString("challenge_id");
                    boolean z = jSONObject.getBoolean("auth_required");
                    C00C.A09(string5);
                    c25287BTr = new C25287BTr(string5, z);
                } catch (JSONException e3) {
                    Log.m221e("PAY: WebViewChallenge fromJsonObject threw exception ", e3);
                    c25287BTr = null;
                    cui = c25287BTr;
                    String optString22 = A1N.optString("step_up_reason", null);
                    C00C.A09(string2);
                    C00C.A09(string3);
                    return new C27605CUk(cui, string2, string3, optString22, optBoolean);
                }
                cui = c25287BTr;
                String optString222 = A1N.optString("step_up_reason", null);
                C00C.A09(string2);
                C00C.A09(string3);
                return new C27605CUk(cui, string2, string3, optString222, optBoolean);
            } catch (JSONException e4) {
                Log.m221e("PAY: PaymentStepUpInfo fromJsonString threw exception ", e4);
            }
        }
        return null;
    }
}
