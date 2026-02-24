package p000X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Sk3, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC72836Sk3 {
    public final JSONObject A00;

    public AbstractC72836Sk3(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }

    public final void A00(String str, Iterable iterable) {
        Object obj;
        JSONObject jSONObject;
        try {
            if (iterable == null) {
                jSONObject = this.A00;
                obj = JSONObject.NULL;
            } else {
                JSONArray jSONArray = new JSONArray();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject = this.A00;
                obj = jSONArray;
            }
            jSONObject.put(str, obj);
        } catch (JSONException unused) {
        }
    }

    public final void A01(String str, String str2) {
        try {
            if (str2 == null) {
                this.A00.put(str, JSONObject.NULL);
            } else {
                this.A00.put(str, str2);
            }
        } catch (JSONException unused) {
        }
    }
}
