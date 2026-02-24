package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentError {

    @SerializedName("code")
    public final String code;

    @SerializedName("message")
    public final String message;

    public PaymentError(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.code = str;
        this.message = str2;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.message;
    }
}
