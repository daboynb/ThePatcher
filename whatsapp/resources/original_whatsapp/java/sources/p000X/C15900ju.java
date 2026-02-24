package p000X;

import org.json.JSONObject;

/* renamed from: X.0ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15900ju {
    public long A00(JSONObject jSONObject) {
        return new JSONObject(jSONObject.getString("data")).getLong("fbid");
    }

    public C15940jy A01(C14100h0 c14100h0, String str, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject(jSONObject.getString("data"));
        long j = jSONObject2.getLong("fbid");
        return new C15940jy(c14100h0, jSONObject2.has("ttl") ? Long.valueOf(jSONObject2.optLong("ttl")) : null, str, jSONObject2.getString("access_token"), jSONObject2.has("analytics_claim") ? jSONObject2.optString("analytics_claim") : null, j, jSONObject2.getLong("timestamp"));
    }

    public String A02(JSONObject jSONObject) {
        return new JSONObject(jSONObject.getString("data")).getString("access_token");
    }
}
