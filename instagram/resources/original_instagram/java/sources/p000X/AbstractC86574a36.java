package p000X;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.a36, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC86574a36 {
    public static C73653T8o A00(String str) {
        try {
            JSONObject A13 = AnonymousClass222.A13(str);
            C73653T8o c73653T8o = new C73653T8o();
            C88619ajH.A00(c73653T8o, A13);
            c73653T8o.A00 = AbstractC89104au2.A00("contexts", A13);
            c73653T8o.A01 = AbstractC89104au2.A00("monitors", A13);
            c73653T8o.A02 = AbstractC89104au2.A03(A13);
            c73653T8o.A03 = AbstractC89104au2.A02("vector", A13);
            c73653T8o.A04 = AbstractC89104au2.A02("vectorDefaults", A13);
            return c73653T8o;
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }

    public static C73654T9a A01(String str) {
        List asList;
        try {
            JSONObject A13 = AnonymousClass222.A13(str);
            C73654T9a c73654T9a = new C73654T9a();
            C88619ajH.A00(c73654T9a, A13);
            c73654T9a.A00 = AbstractC89104au2.A00("contexts", A13);
            c73654T9a.A02 = AbstractC89104au2.A00("monitors", A13);
            c73654T9a.A03 = AbstractC89104au2.A03(A13);
            if (A13.isNull("table")) {
                asList = null;
            } else {
                JSONArray jSONArray = A13.getJSONArray("table");
                int length = jSONArray.length();
                ZQL[] zqlArr = new ZQL[length];
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    ZQL zql = new ZQL();
                    zql.A00 = jSONObject.optString("bucket", null);
                    zql.A01 = AbstractC89104au2.A01("values", jSONObject);
                    zqlArr[i] = zql;
                }
                asList = Arrays.asList(zqlArr);
            }
            c73654T9a.A04 = asList;
            c73654T9a.A01 = AbstractC89104au2.A01("defaults", A13);
            return c73654T9a;
        } catch (JSONException e) {
            throw new IOException(e);
        }
    }
}
