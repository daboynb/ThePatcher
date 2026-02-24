package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.6ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159526ze {
    public JSONObject A00;
    public final Map A01;

    public final JW1 A00(JSONObject jSONObject, JSONObject jSONObject2) {
        this.A00 = jSONObject2;
        String optString = jSONObject.optString("version");
        C00C.A09(optString);
        Integer A04 = AbstractC041509a.A04(optString);
        if (A04 == null || A04.intValue() > 1) {
            throw C6MZ.A04(AbstractC34851af.A0q("Unsupported layout version: ", optString, AnonymousClass000.A04()), 26);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("layout");
        if (optJSONArray == null) {
            return null;
        }
        JW1 A02 = AbstractC025401a.A02();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            Function1 function1 = (Function1) this.A01.get(optJSONObject.optString("type"));
            if (function1 != null) {
                A02.add(function1.invoke(optJSONObject));
            }
        }
        return AbstractC025401a.A03(A02);
    }

    public C159526ze() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        this.A01 = A1C;
        A1C.put("Rating", new C181857wT(this, 15));
    }
}
