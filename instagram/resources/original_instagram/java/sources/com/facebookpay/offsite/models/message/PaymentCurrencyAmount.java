package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentCurrencyAmount {

    @SerializedName("currency")
    public final String currency;

    @SerializedName("value")
    public final String value;

    public PaymentCurrencyAmount(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.currency = str;
        this.value = str2;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getValue() {
        return this.value;
    }
}
