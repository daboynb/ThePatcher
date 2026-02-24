package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218289lJ {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public JSONObject A04;
    public final String A05;
    public final String A06;
    public final JSONArray A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C218289lJ(JSONObject jSONObject) {
        String str;
        try {
            this.A01 = jSONObject.getInt("code");
        } catch (JSONException unused) {
            this.A01 = 0;
        }
        try {
            this.A02 = jSONObject.getInt("error_subcode");
        } catch (JSONException unused2) {
            this.A02 = 0;
        }
        try {
            this.A00 = jSONObject.getInt("api_error_code");
        } catch (JSONException unused3) {
            this.A00 = 0;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("path");
        this.A07 = optJSONArray;
        String A01 = CP0.A01("message", null, jSONObject);
        this.A06 = A01;
        this.A09 = jSONObject.optBoolean("is_silent");
        this.A0A = jSONObject.optBoolean("is_transient");
        this.A05 = CP0.A01("description", null, jSONObject);
        this.A0B = jSONObject.optBoolean("requires_reauth");
        this.A08 = jSONObject.optBoolean("allow_user_retry");
        try {
            if (jSONObject.has("type")) {
                str = jSONObject.optString("type");
            } else if (jSONObject.has("exception")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("exception");
                C00C.A0A(jSONObject2, 0);
                str = CP0.A01("class", null, jSONObject2);
                if (jSONObject.getJSONObject("exception").has("message")) {
                    StringBuilder A11 = AbstractC34831ad.A11(str);
                    A11.append("::");
                    JSONObject jSONObject3 = jSONObject.getJSONObject("exception");
                    C00C.A0A(jSONObject3, 0);
                    str = AnonymousClass000.A03(CP0.A01("message", null, jSONObject3), A11);
                }
            } else {
                str = null;
            }
        } catch (JSONException e) {
            e.printStackTrace();
            str = null;
        }
        this.A03 = str;
        this.A04 = AbstractC34801aa.A1M();
        String A012 = CP0.A01("www_request_id", null, jSONObject);
        if (CP0.A01("fbtrace_id", null, jSONObject) != null) {
            this.A04.put("fbtrace_id", CP0.A01("fbtrace_id", null, jSONObject));
        }
        if (A012 != null) {
            this.A04.put("www_request_id", CP0.A01("www_request_id", null, jSONObject));
        }
        if (optJSONArray != null) {
            JSONObject jSONObject4 = this.A04;
            StringBuilder A04 = AnonymousClass000.A04();
            for (int i = 0; i < optJSONArray.length(); i++) {
                try {
                    A04.append(optJSONArray.get(i));
                    if (i < optJSONArray.length() - 1) {
                        A04.append(",");
                    }
                } catch (JSONException e2) {
                    Log.m219e(e2.getMessage());
                }
            }
            C87V.A1M(A04, "path", jSONObject4);
        }
        if (this.A03 == null) {
            this.A03 = A01;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphqlError{code=");
        A04.append(this.A01);
        A04.append(", errorSubCode='");
        A04.append(this.A02);
        A04.append('\'');
        A04.append(", message='");
        A04.append(this.A06);
        A04.append('\'');
        A04.append(", exception='");
        A04.append(this.A03);
        A04.append('\'');
        A04.append(", isSilent=");
        A04.append(this.A09);
        A04.append(", description='");
        A04.append(this.A05);
        A04.append('\'');
        A04.append(", isTransient=");
        A04.append(this.A0A);
        A04.append(", requiresReAuth=");
        A04.append(this.A0B);
        A04.append(", allowUserRetry=");
        A04.append(this.A08);
        return C87X.A0u(A04);
    }

    public C218289lJ(String str) {
        this.A03 = str;
        this.A01 = -20;
        this.A07 = null;
        this.A09 = false;
        this.A0A = false;
        this.A0B = false;
        this.A08 = false;
        this.A06 = null;
        this.A05 = null;
    }

    public C218289lJ() {
        this.A01 = -1;
        this.A06 = "BloksLayoutFetcherImpl/Generic Fetching Error";
        this.A05 = "BloksLayoutFetcherImpl/Generic Fetching Error";
        this.A07 = null;
        this.A09 = false;
        this.A0A = false;
        this.A0B = false;
        this.A08 = false;
    }
}
