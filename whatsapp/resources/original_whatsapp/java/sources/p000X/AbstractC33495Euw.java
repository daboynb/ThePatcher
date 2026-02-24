package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Euw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33495Euw {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[]] */
    public static final C34323FMt A00(JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject optJSONObject = jSONObject.optJSONObject("extensions");
        String[] strArr = 0;
        if (optJSONObject == null || (jSONObject2 = optJSONObject.optJSONObject("metadata")) == null) {
            jSONObject2 = jSONObject;
        }
        String A10 = AbstractC23467Abq.A10("flow_id", jSONObject);
        String A05 = AbstractC34699Fd7.A05("data_api_version", jSONObject2, true);
        String A052 = AbstractC34699Fd7.A05("data_api_protocol", jSONObject2, true);
        String A053 = AbstractC34699Fd7.A05("state", jSONObject2, AbstractC34851af.A1a(jSONObject2, "state"));
        String A054 = AbstractC34699Fd7.A05("flow_version_ids", jSONObject2, true);
        String A055 = AbstractC34699Fd7.A05("psl_cdn_url", jSONObject2, true);
        String A056 = AbstractC34699Fd7.A05("psl_signature", jSONObject2, true);
        JSONArray optJSONArray = jSONObject2.optJSONArray("categories");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = optJSONArray.get(i);
            }
        } else {
            String A057 = AbstractC34699Fd7.A05("categories", jSONObject2, AbstractC34851af.A1a(jSONObject2, "categories"));
            if (A057 != null) {
                strArr = AbstractC127865it.A1b(C87W.A12(A057, "\\s*,\\s*", 0), 0);
            }
        }
        return new C34323FMt(AbstractC33494Euv.A00(AbstractC34699Fd7.A05("creation_source", jSONObject2, true)), A10, A05, A053, A054, A055, A056, AbstractC34699Fd7.A05("flow_name", jSONObject2, true), A052, AbstractC34699Fd7.A05("flow_token_signature", jSONObject2, true), AbstractC34699Fd7.A05("www_proxy_secret", jSONObject2, true), strArr, jSONObject2.optInt("well_version", 0));
    }
}
