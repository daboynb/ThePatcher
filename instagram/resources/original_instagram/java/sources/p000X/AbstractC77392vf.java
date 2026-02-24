package p000X;

import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC77392vf {
    public static final HashMap A00(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null) {
                    hashMap.put(next, jSONObject.get(next));
                }
            }
            return hashMap;
        } catch (JSONException unused) {
            hashMap.clear();
            return hashMap;
        }
    }
}
