package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.am3, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88776am3 {
    public int A00;
    public String A01 = "";
    public String A02 = "";
    public String A03 = "";
    public String A04 = "";
    public String A05 = "";

    public static C88776am3 A00(String str) {
        C88776am3 c88776am3 = new C88776am3();
        if (str == null || str.isEmpty()) {
            return c88776am3;
        }
        try {
            JSONObject A13 = AnonymousClass222.A13(str);
            c88776am3.A01 = A13.optString("ck");
            c88776am3.A02 = A13.optString("cs");
            c88776am3.A00 = A13.optInt("sr", 0);
            c88776am3.A03 = A13.optString("di");
            c88776am3.A04 = A13.optString("ds");
            c88776am3.A05 = A13.optString("rc");
            return c88776am3;
        } catch (JSONException unused) {
            return new C88776am3();
        }
    }

    public final String toString() {
        try {
            JSONObject A12 = AnonymousClass222.A12();
            A12.putOpt("ck", this.A01);
            A12.putOpt("cs", this.A02);
            A12.putOpt("di", this.A03);
            A12.putOpt("ds", this.A04);
            A12.put("sr", this.A00);
            A12.putOpt("rc", this.A05);
            return A12.toString();
        } catch (JSONException e) {
            C08A.A0P("ConnAckPayload", e, "failed to serialize");
            return "";
        }
    }
}
