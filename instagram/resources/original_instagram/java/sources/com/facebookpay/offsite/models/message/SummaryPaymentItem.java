package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.AnonymousClass011;

/* loaded from: classes12.dex */
public final class SummaryPaymentItem {

    @SerializedName("amount")
    public final PaymentCurrencyAmount amount;

    @SerializedName("label")
    public final String label;

    @SerializedName("summaryItemType")
    public final String summaryItemType;

    public SummaryPaymentItem(String str, PaymentCurrencyAmount paymentCurrencyAmount, String str2) {
        AnonymousClass011.A0q(str, paymentCurrencyAmount, str2);
        this.label = str;
        this.amount = paymentCurrencyAmount;
        this.summaryItemType = str2;
    }

    public final PaymentCurrencyAmount getAmount() {
        return this.amount;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getSummaryItemType() {
        return this.summaryItemType;
    }
}
