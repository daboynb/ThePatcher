package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;
import p000X.AbstractC34801aa;
import p000X.DYY;
import p000X.F35;

/* loaded from: classes7.dex */
public class Purchase {
    public final String A00;
    public final String A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
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

    public F35 A00() {
        JSONObject jSONObject = this.A02;
        String optString = jSONObject.optString("obfuscatedAccountId");
        String optString2 = jSONObject.optString("obfuscatedProfileId");
        if (optString == null && optString2 == null) {
            return null;
        }
        return new F35(optString, optString2);
    }

    public String A01() {
        String optString = this.A02.optString("orderId");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        return optString;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return DYY.A11("Purchase. Json: ", this.A00);
    }

    public Purchase(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = AbstractC34801aa.A1N(str);
    }
}
