package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentDataError {

    @SerializedName("field")
    public final PaymentDataErrorField field;

    @SerializedName("message")
    public final String message;

    @SerializedName("reason")
    public final PaymentDataErrorReason reason;

    public PaymentDataError(PaymentDataErrorReason paymentDataErrorReason, PaymentDataErrorField paymentDataErrorField, String str) {
        D1F.A0y(paymentDataErrorReason);
        this.reason = paymentDataErrorReason;
        this.field = paymentDataErrorField;
        this.message = str;
    }

    public final PaymentDataErrorField getField() {
        return this.field;
    }

    public final String getMessage() {
        return this.message;
    }

    public final PaymentDataErrorReason getReason() {
        return this.reason;
    }
}
