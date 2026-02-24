package p000X;

import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206369Bm {
    public static final HashMap A00(C07B c07b) {
        C00C.A0A(c07b, 0);
        HashMap A1A = AbstractC34801aa.A1A();
        try {
            JSONObject A1N = AbstractC34801aa.A1N(c07b.A0O(2014));
            Iterator<String> keys = A1N.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                JSONArray jSONArray = A1N.getJSONArray(A11);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArray.getString(i);
                    C00C.A06(string);
                    C00C.A09(A11);
                    A1A.put(string, A11);
                }
            }
        } catch (JSONException e) {
            AbstractC34851af.A1C(e, "GraphqlRequestBase/getLocaleFallbackMap/failed to parse locale fallback map from JSON/", AnonymousClass000.A04());
        }
        return A1A;
    }
}
