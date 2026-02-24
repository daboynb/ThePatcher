package p000X;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.6Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC164656Vh {
    public static C162106Lm A00(JSONArray jSONArray) {
        try {
            return new C162106Lm(jSONArray.getString(0), jSONArray.getString(1), jSONArray.getString(2));
        } catch (C247419iD unused) {
            throw new JSONException("Invalid pattern");
        }
    }

    public static JSONArray A01(List list) {
        JSONArray jSONArray = new JSONArray();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C162106Lm c162106Lm = (C162106Lm) list.get(i);
            JSONArray jSONArray2 = new JSONArray();
            jSONArray2.put(c162106Lm.A00);
            jSONArray2.put(c162106Lm.A02);
            jSONArray2.put(c162106Lm.A01);
            jSONArray.put(jSONArray2);
        }
        return jSONArray;
    }
}
