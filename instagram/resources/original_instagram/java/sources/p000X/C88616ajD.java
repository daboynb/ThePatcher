package p000X;

import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.ajD, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88616ajD {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public static C88616ajD A00(JSONObject jSONObject) {
        List asList;
        if (jSONObject == null) {
            return null;
        }
        C88616ajD c88616ajD = new C88616ajD();
        c88616ajD.A00 = jSONObject.optString("name", null);
        c88616ajD.A02 = jSONObject.optString("type", null);
        jSONObject.optBoolean("callsite");
        if (jSONObject.isNull("buckets")) {
            asList = null;
        } else {
            JSONArray jSONArray = jSONObject.getJSONArray("buckets");
            int length = jSONArray.length();
            C85127ZTj[] c85127ZTjArr = new C85127ZTj[length];
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                C85127ZTj c85127ZTj = new C85127ZTj();
                c85127ZTj.A00 = jSONObject2.optString("name", null);
                c85127ZTj.A01 = jSONObject2.optString("strategy", null);
                c85127ZTj.A02 = AbstractC89104au2.A02("values", jSONObject2);
                c85127ZTjArr[i] = c85127ZTj;
            }
            asList = Arrays.asList(c85127ZTjArr);
        }
        c88616ajD.A03 = asList;
        c88616ajD.A01 = jSONObject.optString("override", null);
        return c88616ajD;
    }
}
