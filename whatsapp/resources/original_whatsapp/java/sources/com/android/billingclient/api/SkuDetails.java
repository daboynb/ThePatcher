package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;
import p000X.AbstractC34801aa;
import p000X.DYY;

@Deprecated
/* loaded from: classes7.dex */
public class SkuDetails {
    public final JSONObject A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.A01, ((SkuDetails) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return DYY.A11("SkuDetails: ", this.A01);
    }

    public SkuDetails(String str) {
        this.A01 = str;
        JSONObject A1N = AbstractC34801aa.A1N(str);
        this.A00 = A1N;
        if (TextUtils.isEmpty(A1N.optString("productId"))) {
            throw AbstractC34801aa.A0y("SKU cannot be empty.");
        }
        if (TextUtils.isEmpty(A1N.optString("type"))) {
            throw AbstractC34801aa.A0y("SkuType cannot be empty.");
        }
    }
}
