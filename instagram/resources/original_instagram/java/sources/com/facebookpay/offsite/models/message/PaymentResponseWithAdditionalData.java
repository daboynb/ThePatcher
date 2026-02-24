package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import java.util.Map;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentResponseWithAdditionalData {

    @SerializedName("additionalData")
    public final Map<String, String> additionalData;

    @SerializedName("paymentResponse")
    public final PaymentResponse paymentResponse;

    public PaymentResponseWithAdditionalData(PaymentResponse paymentResponse, Map map) {
        D1F.A0y(paymentResponse);
        this.paymentResponse = paymentResponse;
        this.additionalData = map;
    }

    public final Map getAdditionalData() {
        return this.additionalData;
    }

    public final PaymentResponse getPaymentResponse() {
        return this.paymentResponse;
    }
}
