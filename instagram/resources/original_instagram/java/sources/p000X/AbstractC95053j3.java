package p000X;

import kotlin.enums.EnumEntries;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.3j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC95053j3 {
    public static final C6AR A00(JSONObject jSONObject) {
        C6AS c6as;
        C6AR c6ar = C6AR.A08;
        String optString = jSONObject.optString("sub");
        long optLong = jSONObject.optLong("iat");
        EnumEntries enumEntries = C6AS.A02;
        long optLong2 = jSONObject.optLong("aud");
        C6AS[] values = C6AS.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                c6as = null;
                break;
            }
            c6as = values[i];
            if (c6as.A00 == optLong2) {
                break;
            }
            i++;
        }
        JSONArray optJSONArray = jSONObject.optJSONArray(AnonymousClass000.A00(2542));
        Long valueOf = Long.valueOf(jSONObject.optLong("iat"));
        Long valueOf2 = Long.valueOf(jSONObject.optLong("exp"));
        String optString2 = jSONObject.optString("alg");
        D1F.A0k(optString2);
        return new C6AR(c6as, valueOf, valueOf2, optString, optString2, jSONObject.optString("pub"), optJSONArray, optLong);
    }
}
