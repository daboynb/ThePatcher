package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.BKs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25131BKs extends AbstractC2053797m implements C00p {
    public final String A00;

    @Override // p000X.C00p
    public /* bridge */ /* synthetic */ Object get() {
        return this;
    }

    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        String str;
        String str2;
        if (jSONObject != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            try {
                JSONArray jSONArray = jSONObject.getJSONObject(this.A00).getJSONArray("suggestions");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    C00C.A09(jSONObject2);
                    String A04 = AbstractC34699Fd7.A04("query", jSONObject2);
                    String A042 = AbstractC34699Fd7.A04("session_id", jSONObject2);
                    String A043 = AbstractC34699Fd7.A04("context", jSONObject2);
                    JSONObject optJSONObject = jSONObject2.optJSONObject("imagine_data");
                    if (optJSONObject != null) {
                        str = AbstractC34699Fd7.A04("image_data", optJSONObject);
                        str2 = AbstractC34699Fd7.A04("image_id", optJSONObject);
                    } else {
                        str = null;
                        str2 = null;
                    }
                    A16.add(new CVT(optJSONObject == null ? null : new CV7(null, str, str2), C3WE.A0u("suggestion", jSONObject2), A04, A042, A043, AbstractC34699Fd7.A04("prompt_id", jSONObject2)));
                }
                A16.isEmpty();
            } catch (JSONException unused) {
            }
            super.A00 = new CUq(A16);
        }
    }

    public C25131BKs(String str) {
        this.A00 = str;
    }
}
