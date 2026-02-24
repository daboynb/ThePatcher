package p000X;

import org.json.JSONObject;

/* renamed from: X.Ewm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33605Ewm {
    public static final C32634EgH A00(JSONObject jSONObject) {
        String string = jSONObject.getString("promo_id");
        String optString = jSONObject.optString("promo_group_id", "");
        String optString2 = jSONObject.optString("promo_token", "");
        long optLong = jSONObject.optLong("promo_expiry_time", 0L);
        JSONObject jSONObject2 = jSONObject.getJSONObject("promo_creative_payload");
        Long A03 = AbstractC34699Fd7.A03("imp_gen_time", jSONObject);
        Long A032 = AbstractC34699Fd7.A03("insertion_time", jSONObject);
        C87W.A1M(string, optString, optString2);
        C00C.A09(jSONObject2);
        C35205Flm A00 = AbstractC33604Ewl.A00(jSONObject2);
        int optInt = jSONObject.optInt("insert_gap", 0);
        boolean optBoolean = jSONObject.optBoolean("is_test", false);
        C00C.A0A(string, 0);
        AbstractC34831ad.A1F(optString, 1, optString2);
        return new C32634EgH(new C15970k1(new C15960k0(), optString2, "WaFbAccessToken"), A00, A03, A032, string, optString, null, optInt, optLong, optBoolean, true);
    }
}
