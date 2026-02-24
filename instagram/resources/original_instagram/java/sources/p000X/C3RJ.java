package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.3RJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3RJ {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;

    public final JSONObject A00() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("startWalltime", this.A05);
            jSONObject.put("startUptime", this.A04);
            jSONObject.put("endWalltime", this.A02);
            jSONObject.put("endUptime", this.A01);
            jSONObject.put("startEvent", this.A03);
            jSONObject.put("endEvent", this.A00);
            return jSONObject;
        } catch (JSONException e) {
            C08A.A0F("TimeInAppIntervalWithEvent", "Unable to create json", e);
            return jSONObject;
        }
    }
}
