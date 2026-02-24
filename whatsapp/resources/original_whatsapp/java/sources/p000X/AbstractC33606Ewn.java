package p000X;

import org.json.JSONObject;

/* renamed from: X.Ewn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33606Ewn {
    public static final FJH A00(JSONObject jSONObject) {
        C77R A00 = AbstractC153156pC.A00(jSONObject != null ? jSONObject.optJSONObject("insert_rules") : null);
        JSONObject optJSONObject = jSONObject != null ? jSONObject.optJSONObject("next_fetch_rules") : null;
        int i = 1000000000;
        int optInt = optJSONObject != null ? optJSONObject.optInt("next_fetch_after_pog_consumption", 1000000000) : 1000000000;
        int i2 = -1;
        if (optJSONObject != null) {
            i2 = optJSONObject.optInt("next_fetch_min_cache_size", -1);
            i = optJSONObject.optInt("next_fetch_time_after_seconds", 1000000000);
        }
        return new FJH(A00, new FLQ(optInt, i2, i, optJSONObject != null ? optJSONObject.optInt("cache_ttl_seconds", 3600) : 3600));
    }
}
