package p000X;

import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.29x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC571729x {
    public static final C57302Ak A00(Integer num, String str) {
        Integer num2;
        Integer num3;
        D1F.A0z(num);
        if (str != null) {
            try {
                if (str.length() != 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    long currentTimeMillis = System.currentTimeMillis();
                    if (currentTimeMillis - jSONObject.optLong("timestamp", currentTimeMillis) <= TimeUnit.DAYS.toMillis(45L)) {
                        JSONObject optJSONObject = jSONObject.optJSONObject("sso_eligibility");
                        if (optJSONObject != null) {
                            num3 = C00A.A0C;
                            String optString = optJSONObject.optString("3", AbstractC571829y.A01(num3));
                            D1F.A0k(optString);
                            num2 = AbstractC571829y.A00(optString);
                        } else {
                            num2 = C00A.A0C;
                            num3 = num2;
                        }
                    } else {
                        num2 = C00A.A0C;
                        num3 = num2;
                    }
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("nta_eligibility");
                    if (optJSONObject2 != null) {
                        String optString2 = optJSONObject2.optString("3", AbstractC571829y.A01(num3));
                        D1F.A0k(optString2);
                        num3 = AbstractC571829y.A00(optString2);
                    }
                    return new C57302Ak(AbstractC571829y.A01(num2), AbstractC571829y.A01(num3));
                }
            } catch (JSONException e) {
                throw new C53773Kyt(e);
            }
        }
        num2 = C00A.A0C;
        num3 = num2;
        return new C57302Ak(AbstractC571829y.A01(num2), AbstractC571829y.A01(num3));
    }
}
