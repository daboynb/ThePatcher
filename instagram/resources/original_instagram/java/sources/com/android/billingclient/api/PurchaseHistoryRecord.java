package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes18.dex */
public final class PurchaseHistoryRecord {
    public String A00;
    public String A01;
    public JSONObject A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PurchaseHistoryRecord) {
                PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) obj;
                if (!TextUtils.equals(this.A00, purchaseHistoryRecord.A00) || !TextUtils.equals(this.A01, purchaseHistoryRecord.A01)) {
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
        return "PurchaseHistoryRecord. Json: ".concat(String.valueOf(this.A00));
    }
}
