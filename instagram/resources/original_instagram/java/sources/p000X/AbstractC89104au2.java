package p000X;

import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.au2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89104au2 {
    public static List A00(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        C88616ajD[] c88616ajDArr = new C88616ajD[length];
        for (int i = 0; i < length; i++) {
            c88616ajDArr[i] = C88616ajD.A00(jSONArray.getJSONObject(i));
        }
        return Arrays.asList(c88616ajDArr);
    }

    public static List A01(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        ZQM[] zqmArr = new ZQM[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            ZQM zqm = new ZQM();
            zqm.A00 = jSONObject2.optString("name", null);
            zqm.A01 = jSONObject2.optString("value", null);
            zqmArr[i] = zqm;
        }
        return Arrays.asList(zqmArr);
    }

    public static List A02(String str, JSONObject jSONObject) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArray.getString(i);
        }
        return Arrays.asList(strArr);
    }

    public static List A03(JSONObject jSONObject) {
        C85127ZTj c85127ZTj;
        if (jSONObject.isNull("outputs")) {
            return null;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("outputs");
        int length = jSONArray.length();
        ZTk[] zTkArr = new ZTk[length];
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            ZTk zTk = new ZTk();
            zTk.A01 = jSONObject2.optString("name", null);
            zTk.A02 = jSONObject2.optString("type", null);
            if (jSONObject2.isNull("range")) {
                c85127ZTj = null;
            } else {
                c85127ZTj = new C85127ZTj();
                c85127ZTj.A00 = jSONObject2.optString("name", null);
                c85127ZTj.A01 = jSONObject2.optString("strategy", null);
                c85127ZTj.A02 = A02("values", jSONObject2);
            }
            zTk.A00 = c85127ZTj;
            zTkArr[i] = zTk;
        }
        return Arrays.asList(zTkArr);
    }
}
