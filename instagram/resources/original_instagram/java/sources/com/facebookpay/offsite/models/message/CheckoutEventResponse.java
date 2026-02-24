package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.AnonymousClass011;

/* loaded from: classes9.dex */
public final class CheckoutEventResponse {

    @SerializedName("content")
    public final CheckoutEventContent content;

    @SerializedName("type")
    public final String messageType;

    @SerializedName("id")
    public final String msgId;

    public CheckoutEventResponse(String str, String str2, CheckoutEventContent checkoutEventContent) {
        AnonymousClass011.A0q(str, str2, checkoutEventContent);
        this.msgId = str;
        this.messageType = str2;
        this.content = checkoutEventContent;
    }

    public final CheckoutEventContent getContent() {
        return this.content;
    }

    public final String getMessageType() {
        return this.messageType;
    }

    public final String getMsgId() {
        return this.msgId;
    }
}
