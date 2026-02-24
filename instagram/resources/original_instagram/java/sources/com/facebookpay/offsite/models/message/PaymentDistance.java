package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentDistance {

    @SerializedName("unit")
    public final String unit;

    @SerializedName("value")
    public final double value;

    public PaymentDistance(double d, String str) {
        D1F.A0z(str);
        this.value = d;
        this.unit = str;
    }

    public final String getUnit() {
        return this.unit;
    }

    public final double getValue() {
        return this.value;
    }
}
