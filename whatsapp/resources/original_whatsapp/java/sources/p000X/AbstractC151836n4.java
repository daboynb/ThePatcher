package p000X;

import org.json.JSONObject;

/* renamed from: X.6n4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151836n4 {
    public static final C165487Nj A00(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        long optLong = jSONObject.optLong("amount");
        int optInt = jSONObject.optInt("offset");
        String optString = jSONObject.optString("currency");
        String optString2 = jSONObject.optString("description");
        String optString3 = jSONObject.optString("merchant_name");
        String optString4 = jSONObject.optString("payment_link_id");
        String optString5 = jSONObject.optString("order_ref_id");
        long optLong2 = jSONObject.optLong("expiry_time");
        String optString6 = jSONObject.optString("payment_config_name");
        String optString7 = jSONObject.optString("payment_transaction_id");
        String optString8 = jSONObject.optString("transaction_status");
        if (optLong <= 0) {
            return null;
        }
        C00C.A09(optString);
        if (optString.length() <= 0) {
            return null;
        }
        C00C.A09(optString6);
        return new C165487Nj(optString, optString6, optString3, optString2, optString4, optString5, optString7, optString8, optInt, optLong, optLong2);
    }
}
