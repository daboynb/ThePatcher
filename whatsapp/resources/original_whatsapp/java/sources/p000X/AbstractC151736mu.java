package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151736mu {
    public static final C76A A00(String str) {
        C1615077d c1615077d;
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String optString = A1N.optString("name");
            JSONObject optJSONObject = A1N.optJSONObject("meta_tags");
            String optString2 = A1N.optString("payment_link_trace_id");
            if (optString2.length() == 0) {
                optString2 = null;
            }
            if ((optString == null || optString.length() == 0) && (optString2 == null || optString2.length() == 0)) {
                return null;
            }
            C00C.A09(optString);
            if (optJSONObject == null) {
                c1615077d = null;
            } else {
                c1615077d = new C1615077d(optJSONObject.optString("provider_name", ""), optJSONObject.optString("amount", ""), optJSONObject.optString("currency", ""), optJSONObject.optString("offset", ""), optJSONObject.optBoolean("is_business_verified", false));
            }
            return new C76A(c1615077d, optString, optString2);
        } catch (StackOverflowError e) {
            AbstractC34921am.A17("PaymentLinkProviderData/getPaymentLinkProviderInfo parse failed ", AnonymousClass000.A04(), e);
            return null;
        } catch (JSONException e2) {
            AbstractC34921am.A17("PaymentLinkProviderData/getPaymentLinkProviderInfo parse failed ", AnonymousClass000.A04(), e2);
            return null;
        }
    }
}
