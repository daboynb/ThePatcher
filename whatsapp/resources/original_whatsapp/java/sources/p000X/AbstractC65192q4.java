package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2q4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65192q4 {
    public static final boolean A01(C1J0 c1j0) {
        if (((C73053Ae) AbstractC34841ae.A0m(c1j0, C73053Ae.class)) != null) {
            return !r0.A00.isEmpty();
        }
        return false;
    }

    public static final ArrayList A00(String str) {
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String optString = jSONObject.optString("title");
                String optString2 = jSONObject.optString("subtitle");
                String optString3 = jSONObject.optString("cms_id");
                String optString4 = jSONObject.optString("image_url");
                C00C.A09(optString);
                C00C.A09(optString2);
                C00C.A09(optString3);
                C00C.A09(optString4);
                A16.add(new C64652oa(optString, optString2, optString3, optString4));
            }
        } catch (JSONException e) {
            Log.m221e("SupportCitationMetadata: error reading citation items", e);
        }
        return A16;
    }
}
