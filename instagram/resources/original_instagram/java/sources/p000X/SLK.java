package p000X;

import org.json.JSONObject;

/* loaded from: classes13.dex */
public final class SLK {
    public String A00;
    public String A01;
    public String A02;

    public SLK(JSONObject jSONObject) {
        String A00 = RTB.A00("is_group_thread", jSONObject);
        this.A01 = A00 == null ? "false" : A00;
        this.A02 = RTB.A00("recipient_id", jSONObject);
        String A002 = RTB.A00("duration_minutes", jSONObject);
        this.A00 = A002 != null ? A002 : "60";
    }
}
