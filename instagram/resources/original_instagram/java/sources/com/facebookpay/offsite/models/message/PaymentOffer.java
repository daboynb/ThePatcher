package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentOffer {

    @SerializedName("code")
    public final String code;

    @SerializedName("label")
    public final String label;

    public PaymentOffer(String str, String str2) {
        D1F.A0y(str);
        this.code = str;
        this.label = str2;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getLabel() {
        return this.label;
    }
}
