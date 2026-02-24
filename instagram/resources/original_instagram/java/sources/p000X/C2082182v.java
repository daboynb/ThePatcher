package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.82v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2082182v {
    public float A00;
    public EnumC2081982t A01;

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("level", Float.valueOf(this.A00));
            jSONObject.put("chargeState", this.A01);
        } catch (JSONException unused) {
        }
        String obj = jSONObject.toString();
        D1F.A0k(obj);
        return obj;
    }
}
