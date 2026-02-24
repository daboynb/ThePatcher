package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Evs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33552Evs {
    public static final ArrayList A00(JSONObject jSONObject) {
        ArrayList A0o = AbstractC34901ak.A0o(jSONObject);
        JSONArray jSONArray = jSONObject.getJSONArray("businesses");
        C00C.A06(jSONArray);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            C34057FAv c34057FAv = C35224FmA.A0T;
            C00C.A09(jSONObject2);
            A0o.add(c34057FAv.A00(jSONObject2));
        }
        return A0o;
    }
}
