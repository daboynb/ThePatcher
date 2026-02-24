package p000X;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EtC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33397EtC {
    public static final String A00(Purchase purchase) {
        ArrayList A0w = C3WE.A0w(purchase, 0);
        JSONObject jSONObject = purchase.A02;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    A0w.add(optJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            A0w.add(jSONObject.optString("productId"));
        }
        return (String) AbstractC23468Abr.A0n(A0w, 0);
    }
}
