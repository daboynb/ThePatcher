package p000X;

import org.json.JSONObject;

/* loaded from: classes13.dex */
public abstract class RTB {
    public static final String A00(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }
}
