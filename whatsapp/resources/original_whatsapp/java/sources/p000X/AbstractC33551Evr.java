package p000X;

import org.json.JSONObject;

/* renamed from: X.Evr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33551Evr {
    public static final ECR A00(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        String A0v = DYZ.A0v("id", jSONObject);
        String A0v2 = DYZ.A0v("name", jSONObject);
        String optString = jSONObject.optString("icon_url", "");
        String optString2 = jSONObject.optString("bg_color");
        String optString3 = jSONObject.optString("parent_name");
        boolean optBoolean = jSONObject.optBoolean("is_root", false);
        C00C.A09(optString);
        return new ECR(A0v, A0v2, optString, optString2, optString3, optBoolean);
    }
}
