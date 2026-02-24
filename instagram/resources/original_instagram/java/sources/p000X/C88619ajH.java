package p000X;

import org.json.JSONObject;

/* renamed from: X.ajH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public class C88619ajH {
    public long A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;

    public static void A00(C88619ajH c88619ajH, JSONObject jSONObject) {
        c88619ajH.A04 = jSONObject.optString("name", null);
        c88619ajH.A03 = jSONObject.optString("cctype", null);
        c88619ajH.A05 = jSONObject.optString("policy_id", null);
        c88619ajH.A02 = jSONObject.has("version") ? Integer.valueOf(jSONObject.getInt("version")) : null;
        c88619ajH.A01 = jSONObject.has("sample_rate") ? Integer.valueOf(jSONObject.getInt("sample_rate")) : null;
        c88619ajH.A00 = jSONObject.optLong("timestamp");
    }
}
