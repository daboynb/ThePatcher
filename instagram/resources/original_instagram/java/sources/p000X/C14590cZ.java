package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0cZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14590cZ {
    public QuickPromotionSurface A00;
    public final Map A01;

    public C14590cZ() {
        this.A01 = new LinkedHashMap();
    }

    public final String toString() {
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry : this.A01.entrySet()) {
            QuickPromotionSurface quickPromotionSurface = (QuickPromotionSurface) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("s", quickPromotionSurface.name());
                jSONObject.put("t", longValue);
                jSONArray.put(jSONObject);
            } catch (JSONException unused) {
            }
        }
        String obj = jSONArray.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C14590cZ(String str) {
        this();
        if (str != null) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("s");
                    D1F.A0k(string);
                    QuickPromotionSurface valueOf = QuickPromotionSurface.valueOf(string);
                    this.A01.put(valueOf, Long.valueOf(jSONObject.getLong("t")));
                    this.A00 = valueOf;
                }
            } catch (JSONException unused) {
            }
        }
    }
}
