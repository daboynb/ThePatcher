package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentAuthorizationResult {

    @SerializedName("authorizationState")
    public final AuthorizationState authorizationState;

    @SerializedName("error")
    public final PaymentDataError error;

    @SerializedName("orderId")
    public final String orderId;

    @SerializedName("retryable")
    public final boolean retryable;

    public PaymentAuthorizationResult(AuthorizationState authorizationState, PaymentDataError paymentDataError, boolean z, String str) {
        D1F.A0y(authorizationState);
        this.authorizationState = authorizationState;
        this.error = paymentDataError;
        this.retryable = z;
        this.orderId = str;
    }

    public final AuthorizationState getAuthorizationState() {
        return this.authorizationState;
    }

    public final PaymentDataError getError() {
        return this.error;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final boolean getRetryable() {
        return this.retryable;
    }

    public /* synthetic */ PaymentAuthorizationResult(AuthorizationState authorizationState, PaymentDataError paymentDataError, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(authorizationState, paymentDataError, z, (i & 8) != 0 ? null : str);
    }
}
