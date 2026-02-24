package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes18.dex */
public final class ZWL {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final AbstractC33923DGx A04;

    public ZWL(JSONObject jSONObject) {
        this.A01 = jSONObject.optString("formattedPrice");
        this.A00 = jSONObject.optLong("priceAmountMicros");
        this.A02 = jSONObject.optString("priceCurrencyCode");
        String optString = jSONObject.optString("offerIdToken");
        this.A03 = true == optString.isEmpty() ? null : optString;
        jSONObject.optString("offerId");
        jSONObject.optString("purchaseOptionId");
        jSONObject.optInt("offerType");
        JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
        ArrayList A0a = AnonymousClass011.A0a();
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                A0a.add(optJSONArray.getString(i));
            }
        }
        this.A04 = AbstractC33923DGx.A01(A0a);
        if (jSONObject.has("fullPriceMicros")) {
            jSONObject.optLong("fullPriceMicros");
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
        if (optJSONObject != null) {
            optJSONObject.getInt("percentageDiscount");
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("validTimeWindow");
        if (optJSONObject2 != null) {
            optJSONObject2.getLong("startTimeMillis");
            optJSONObject2.getLong("endTimeMillis");
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("limitedQuantityInfo");
        if (optJSONObject3 != null) {
            optJSONObject3.getInt("maximumQuantity");
            optJSONObject3.getInt("remainingQuantity");
        }
        JSONObject optJSONObject4 = jSONObject.optJSONObject("preorderDetails");
        if (optJSONObject4 != null) {
            optJSONObject4.getLong("preorderReleaseTimeMillis");
            optJSONObject4.getLong("preorderPresaleEndTimeMillis");
        }
        JSONObject optJSONObject5 = jSONObject.optJSONObject("rentalDetails");
        if (optJSONObject5 != null) {
            optJSONObject5.getString("rentalPeriod");
            optJSONObject5.optString("rentalExpirationPeriod");
        }
    }
}
