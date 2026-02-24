package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.19i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC276919i {
    public static final HashMap A01 = new HashMap();
    public static final HashMap A00 = new HashMap();

    public static JSONObject A00(HashMap hashMap) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : hashMap.entrySet()) {
            jSONObject.put(Integer.toString(((Number) entry.getKey()).intValue()), Long.toString(((Number) entry.getValue()).longValue()));
        }
        return jSONObject;
    }
}
