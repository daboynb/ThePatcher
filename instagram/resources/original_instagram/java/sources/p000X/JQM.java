package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class JQM {
    public String A01 = "";
    public String A02 = "";
    public String A03 = "";
    public Long A00 = 0L;
    public boolean A04 = false;

    public static JQM A00(String str) {
        JQM jqm = new JQM();
        if (str != null) {
            JSONObject jSONObject = new JSONObject(str);
            jqm.A01 = jSONObject.optString("app_id");
            jqm.A02 = jSONObject.optString("pkg_name");
            jqm.A03 = jSONObject.optString("token");
            jqm.A00 = Long.valueOf(jSONObject.optLong("time"));
            jqm.A04 = jSONObject.optBoolean("invalid");
        }
        return jqm;
    }

    public final String A01() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt("app_id", this.A01);
        jSONObject.putOpt("pkg_name", this.A02);
        jSONObject.putOpt("token", this.A03);
        jSONObject.putOpt("time", this.A00);
        jSONObject.putOpt("invalid", Boolean.valueOf(this.A04));
        return jSONObject.toString();
    }
}
