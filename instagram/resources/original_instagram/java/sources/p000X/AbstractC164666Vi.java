package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC164666Vi {
    public static JSONObject A00(C97873nb c97873nb) {
        JSONArray jSONArray = new JSONArray();
        for (C26150ABu c26150ABu : c97873nb.A00) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("key", c26150ABu.A01);
            jSONObject.put("url", c26150ABu.A02);
            jSONObject.put("cooldown", c26150ABu.A00);
            jSONArray.put(jSONObject);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("pingConfigs", jSONArray);
        return jSONObject2;
    }
}
