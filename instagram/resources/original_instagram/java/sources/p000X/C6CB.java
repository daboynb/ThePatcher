package p000X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6CB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CB implements InterfaceC93828eja {
    public JSONObject A00;
    public JSONObject A01;
    public JSONObject A02;
    public final JSONArray A03;
    public final JSONObject A04;
    public final JSONObject A05;

    public C6CB() {
        JSONObject jSONObject = new JSONObject();
        this.A04 = jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        this.A05 = jSONObject2;
        JSONArray jSONArray = new JSONArray();
        this.A03 = jSONArray;
        try {
            jSONObject.put("schema_version", "v3");
            jSONObject.put("inprogress_qpls", jSONArray);
            jSONObject.put("snapshot_attributes", jSONObject2);
        } catch (JSONException unused) {
        }
    }

    public final String A00() {
        String obj = this.A04.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final void A01(String str, int i) {
        D1F.A0y(str);
        Integer valueOf = Integer.valueOf(i);
        JSONObject jSONObject = this.A01;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = this.A00;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                    jSONObject.put("annotations", jSONObject2);
                    this.A00 = jSONObject2;
                }
                jSONObject2.put(str, valueOf);
            } catch (JSONException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC93828eja
    public final void GUC(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        JSONObject jSONObject = this.A01;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = this.A00;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                    jSONObject.put("annotations", jSONObject2);
                    this.A00 = jSONObject2;
                }
                jSONObject2.put(str, str2);
            } catch (JSONException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC93828eja
    public final void GUE(int i) {
        this.A00 = null;
        JSONObject jSONObject = new JSONObject();
        this.A01 = jSONObject;
        try {
            this.A03.put(jSONObject);
            JSONObject jSONObject2 = this.A01;
            D1F.A10(jSONObject2);
            jSONObject2.put(AnonymousClass000.A00(2271), i);
        } catch (JSONException unused) {
        }
    }

    @Override // p000X.InterfaceC93828eja
    public final void GUF(String str, long j) {
        D1F.A0y(str);
        JSONObject jSONObject = this.A01;
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = this.A02;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                    jSONObject.put("points", jSONObject2);
                    this.A02 = jSONObject2;
                }
                jSONObject2.put(str, j);
            } catch (JSONException unused) {
            }
        }
    }
}
