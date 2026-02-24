package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Bm2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26090Bm2 {
    public static final C27627CVh A00(JSONObject jSONObject) {
        ArrayList arrayList;
        if (jSONObject == null) {
            return null;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("addresses");
        String optString = jSONObject.optString("country");
        int optInt = jSONObject.optInt("selected_id", -1);
        C27632CVm A00 = AbstractC26089Bm1.A00(null, jSONObject.optJSONObject("selected_address"));
        if (optJSONArray == null || optJSONArray.length() == 0) {
            arrayList = null;
        } else {
            arrayList = AbstractC34801aa.A16();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj = optJSONArray.get(i);
                C00C.A0C(obj, "null cannot be cast to non-null type org.json.JSONObject");
                C27632CVm A002 = AbstractC26089Bm1.A00(null, (JSONObject) obj);
                if (A002 != null) {
                    arrayList.add(A002);
                }
            }
        }
        C00C.A09(optString);
        return new C27627CVh(A00, optString, arrayList, optInt, false);
    }
}
