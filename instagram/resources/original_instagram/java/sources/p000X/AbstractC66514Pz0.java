package p000X;

import org.json.JSONObject;

/* renamed from: X.Pz0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66514Pz0 {
    public static final Object A00(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.get(str);
    }
}
