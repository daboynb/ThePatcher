package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AnonymousClass011;

/* loaded from: classes18.dex */
public final class Purchase {
    public String A00;
    public String A01;
    public JSONObject A02;

    public static final ArrayList A00(Purchase purchase) {
        ArrayList A0a = AnonymousClass011.A0a();
        JSONObject jSONObject = purchase.A02;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    A0a.add(optJSONArray.optString(i));
                }
            }
        } else if (jSONObject.has("productId")) {
            A0a.add(jSONObject.optString("productId"));
        }
        return A0a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Purchase) {
                Purchase purchase = (Purchase) obj;
                if (!TextUtils.equals(this.A00, purchase.A00) || !TextUtils.equals(this.A01, purchase.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.A00));
    }
}
