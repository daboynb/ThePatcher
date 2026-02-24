package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.2C0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2C0 {
    public C74242qa A00;

    public final Map A00() {
        try {
            String A0Q = this.A00.A0Q("ig_knots_signal_type_scores");
            if (A0Q.length() == 0) {
                return C64042a8.A00;
            }
            JSONObject jSONObject = new JSONObject(A0Q);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                linkedHashMap.put(next, Float.valueOf((float) jSONObject.getDouble(next)));
            }
            return linkedHashMap;
        } catch (Exception e) {
            C08A.A0F("HighValueScoreConfigStore", "Failed to deserialize signal type scores", e);
            return C64042a8.A00;
        }
    }
}
