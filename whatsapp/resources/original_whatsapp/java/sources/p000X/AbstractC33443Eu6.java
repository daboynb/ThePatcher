package p000X;

import org.json.JSONObject;

/* renamed from: X.Eu6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33443Eu6 {
    public static final FNR A00(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6 = jSONObject.optString("source", null);
        if (optString6 == null || (optString = jSONObject.optString("type", null)) == null || (optString2 = jSONObject.optString("severity", null)) == null || (optString3 = jSONObject.optString("notificationType", null)) == null || (optString4 = jSONObject.optString("policyUrl", null)) == null || (optString5 = jSONObject.optString("status", null)) == null) {
            return null;
        }
        long optLong = jSONObject.optLong("bannerNotificationTimeStamp", 0L);
        int optInt = jSONObject.optInt("priority", -1);
        if (optLong == 0 || optInt == -1) {
            return null;
        }
        return new FNR(optString6, optString, optString2, optString3, optString4, optString5, optInt, optLong);
    }
}
