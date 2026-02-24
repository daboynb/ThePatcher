package p000X;

import org.json.JSONObject;

/* renamed from: X.BlL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26047BlL {
    public static final CVI A00(JSONObject jSONObject) {
        if (jSONObject != null) {
            return new CVI(AbstractC23467Abq.A10("flow_id", jSONObject), jSONObject.optString("flow_message_version"), jSONObject.optString("flow_data_api_version"), jSONObject.optString("flow_token"));
        }
        return null;
    }
}
