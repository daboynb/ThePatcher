package com.fbpay.w3c;

import android.os.IInterface;

/* loaded from: classes6.dex */
public interface FBPaymentService extends IInterface {
    void A90(FBPaymentServiceAddressCallback fBPaymentServiceAddressCallback);

    void A9R(FBPaymentServiceCardDetailsCallback fBPaymentServiceCardDetailsCallback);

    void A9X(FBPaymentServiceContactCallback fBPaymentServiceContactCallback);
}
