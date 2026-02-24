package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Hnd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39666Hnd {
    public static final AbstractC39320Hhl A00(Object obj) {
        AbstractC39320Hhl hq8;
        C00C.A0A(obj, 0);
        if (obj instanceof Boolean) {
            hq8 = new HQ4(AbstractC34811ab.A1Z(obj));
        } else if (obj instanceof Number) {
            hq8 = new HQ5((Number) obj);
        } else if (obj instanceof String) {
            hq8 = new HQ6((String) obj);
        } else if (obj instanceof JSONArray) {
            hq8 = new HQ9((JSONArray) obj);
        } else {
            if (!(obj instanceof JSONObject)) {
                throw new HQB(obj);
            }
            hq8 = new HQ8((JSONObject) obj);
        }
        return hq8;
    }
}
