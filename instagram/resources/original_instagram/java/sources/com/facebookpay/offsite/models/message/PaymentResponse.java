package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C27V;

/* loaded from: classes12.dex */
public final class PaymentResponse {

    @SerializedName("content")
    public final PaymentResponseContent content;

    @SerializedName("error")
    public final PaymentError error;

    @SerializedName("type")
    public final String messageType;

    @SerializedName("id")
    public final String msgId;

    @SerializedName("requestId")
    public final String requestId;

    @SerializedName("sourceMessageId")
    public final String sourceMessageId;

    @SerializedName("timestamp")
    public final long timeStamp;

    public /* synthetic */ PaymentResponse(String str, String str2, PaymentResponseContent paymentResponseContent, long j, String str3, String str4, PaymentError paymentError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, paymentResponseContent, j, str3, (i & 32) != 0 ? "paymentResponse" : str4, (i & 64) != 0 ? null : paymentError);
    }

    public final PaymentResponseContent getContent() {
        return this.content;
    }

    public final PaymentError getError() {
        return this.error;
    }

    public final String getMessageType() {
        return this.messageType;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getSourceMessageId() {
        return this.sourceMessageId;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public PaymentResponse(String str, String str2, PaymentResponseContent paymentResponseContent, long j, String str3, String str4, PaymentError paymentError) {
        C27V.A1N(str, str2, str4);
        this.msgId = str;
        this.requestId = str2;
        this.content = paymentResponseContent;
        this.timeStamp = j;
        this.sourceMessageId = str3;
        this.messageType = str4;
        this.error = paymentError;
    }
}
