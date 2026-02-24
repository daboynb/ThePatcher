package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;
import p000X.AbstractC34801aa;
import p000X.DYY;

/* loaded from: classes7.dex */
public class PurchaseHistoryRecord {
    public final String A00;
    public final String A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
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

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return DYY.A11("PurchaseHistoryRecord. Json: ", this.A00);
    }

    public PurchaseHistoryRecord(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = AbstractC34801aa.A1N(str);
    }
}
