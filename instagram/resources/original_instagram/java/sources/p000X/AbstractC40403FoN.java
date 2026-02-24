package p000X;

import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FoN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40403FoN {
    public static final JSONObject A00(List list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C30749Bwv c30749Bwv = (C30749Bwv) it.next();
                if (c30749Bwv != null) {
                    StringWriter stringWriter = new StringWriter();
                    F5B A01 = C53951yx.A00.A01(stringWriter);
                    C32527CkZ.A00(A01, c30749Bwv);
                    A01.close();
                    jSONArray.put(new JSONObject(stringWriter.toString()));
                }
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("textCaptionData", jSONArray);
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
