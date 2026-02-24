package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes18.dex */
public final class SkuDetails {
    public String A00;
    public JSONObject A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SkuDetails) {
            return TextUtils.equals(this.A00, ((SkuDetails) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return "SkuDetails: ".concat(String.valueOf(this.A00));
    }
}
