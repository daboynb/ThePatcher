package p000X;

import com.whatsapp.infra.logging.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2Xi, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Xi {
    public static final C2pW A00(String str) {
        String optString;
        String optString2;
        if (!AbstractC041709c.A0h(str)) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                String optString3 = A1N.optString("banner_type");
                if (optString3 != null && (optString = A1N.optString("title")) != null && (optString2 = A1N.optString("cta_url")) != null) {
                    return new C2pW(optString3, optString, optString2);
                }
            } catch (JSONException e) {
                Log.m221e("BotReviewBanner/fromJson", e);
            }
        }
        return null;
    }
}
