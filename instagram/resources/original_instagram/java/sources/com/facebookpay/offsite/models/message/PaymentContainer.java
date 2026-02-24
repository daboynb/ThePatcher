package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PaymentContainer {

    @SerializedName("containerData")
    public final String containerData;

    @SerializedName("containerId")
    public final String containerId;

    @SerializedName("containerType")
    public final PaymentContainerType containerType;

    @SerializedName("mode")
    public final PaymentMode mode;

    public PaymentContainer(String str, PaymentMode paymentMode, String str2, PaymentContainerType paymentContainerType) {
        D1F.A0y(str);
        D1F.A0z(paymentMode);
        this.containerId = str;
        this.mode = paymentMode;
        this.containerData = str2;
        this.containerType = paymentContainerType;
    }

    public final String getContainerData() {
        return this.containerData;
    }

    public final String getContainerId() {
        return this.containerId;
    }

    public final PaymentContainerType getContainerType() {
        return this.containerType;
    }

    public final PaymentMode getMode() {
        return this.mode;
    }

    public /* synthetic */ PaymentContainer(String str, PaymentMode paymentMode, String str2, PaymentContainerType paymentContainerType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, paymentMode, str2, (i & 8) != 0 ? null : paymentContainerType);
    }
}
