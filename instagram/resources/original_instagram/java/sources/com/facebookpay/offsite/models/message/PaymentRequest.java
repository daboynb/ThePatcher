package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C1J9;

/* loaded from: classes12.dex */
public final class PaymentRequest {

    @SerializedName("content")
    public final PaymentRequestContent content;

    @SerializedName("error")
    public final PaymentError error;

    @SerializedName("type")
    public final String messageType;

    @SerializedName("id")
    public final String msgId;

    @SerializedName("sourceMessageId")
    public final String sourceMessageId;

    @SerializedName("timestamp")
    public final long timeStamp;

    public /* synthetic */ PaymentRequest(String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, paymentRequestContent, j, str2, str3, (i & 32) != 0 ? null : paymentError);
    }

    public static /* synthetic */ PaymentRequest createCopy$default(PaymentRequest paymentRequest, String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError, int i, Object obj) {
        PaymentError paymentError2 = paymentError;
        String str4 = str3;
        String str5 = str2;
        long j2 = j;
        PaymentRequestContent paymentRequestContent2 = paymentRequestContent;
        String str6 = str;
        if ((i & 1) != 0) {
            str6 = paymentRequest.msgId;
        }
        if ((i & 2) != 0) {
            paymentRequestContent2 = paymentRequest.content;
        }
        if ((i & 4) != 0) {
            j2 = paymentRequest.timeStamp;
        }
        if ((i & 8) != 0) {
            str5 = paymentRequest.sourceMessageId;
        }
        if ((i & 16) != 0) {
            str4 = paymentRequest.messageType;
        }
        if ((i & 32) != 0) {
            paymentError2 = paymentRequest.error;
        }
        C1J9.A0t(str6, paymentRequestContent2, str4);
        return new PaymentRequest(str6, paymentRequestContent2, j2, str5, str4, paymentError2);
    }

    public final PaymentRequest createCopy(String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError) {
        C1J9.A0t(str, paymentRequestContent, str3);
        return new PaymentRequest(str, paymentRequestContent, j, str2, str3, paymentError);
    }

    public final PaymentRequestContent getContent() {
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

    public final String getSourceMessageId() {
        return this.sourceMessageId;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public PaymentRequest(String str, PaymentRequestContent paymentRequestContent, long j, String str2, String str3, PaymentError paymentError) {
        C1J9.A0t(str, paymentRequestContent, str3);
        this.msgId = str;
        this.content = paymentRequestContent;
        this.timeStamp = j;
        this.sourceMessageId = str2;
        this.messageType = str3;
        this.error = paymentError;
    }
}
