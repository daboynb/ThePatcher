package p000X;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.aWy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88073aWy {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    public static void A00(JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String A0W = AnonymousClass011.A0W(keys);
            JSONObject optJSONObject = jSONObject2.optJSONObject(A0W);
            Object optJSONObject2 = jSONObject.optJSONObject(A0W);
            if (optJSONObject == null || optJSONObject2 == 0) {
                optJSONObject2 = jSONObject2.get(A0W);
            } else {
                A00(optJSONObject2, optJSONObject);
            }
            jSONObject.put(A0W, optJSONObject2);
        }
    }
}
