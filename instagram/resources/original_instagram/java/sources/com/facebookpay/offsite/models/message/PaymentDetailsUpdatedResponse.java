package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class PaymentDetailsUpdatedResponse {

    @SerializedName("content")
    public final PaymentDetailsUpdate content;

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

    public /* synthetic */ PaymentDetailsUpdatedResponse(String str, PaymentDetailsUpdate paymentDetailsUpdate, long j, String str2, String str3, PaymentError paymentError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, paymentDetailsUpdate, j, str2, str3, (i & 32) != 0 ? null : paymentError);
    }

    public static /* synthetic */ PaymentDetailsUpdatedResponse createCopy$default(PaymentDetailsUpdatedResponse paymentDetailsUpdatedResponse, String str, PaymentDetailsUpdate paymentDetailsUpdate, long j, String str2, String str3, PaymentError paymentError, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentDetailsUpdatedResponse.msgId;
        }
        if ((i & 2) != 0) {
            paymentDetailsUpdate = paymentDetailsUpdatedResponse.content;
        }
        if ((i & 4) != 0) {
            j = paymentDetailsUpdatedResponse.timeStamp;
        }
        if ((i & 8) != 0) {
            str2 = paymentDetailsUpdatedResponse.sourceMessageId;
        }
        if ((i & 16) != 0) {
            str3 = paymentDetailsUpdatedResponse.messageType;
        }
        if ((i & 32) != 0) {
            paymentError = paymentDetailsUpdatedResponse.error;
        }
        return paymentDetailsUpdatedResponse.createCopy(str, paymentDetailsUpdate, j, str2, str3, paymentError);
    }

    public final PaymentDetailsUpdatedResponse createCopy(String str, PaymentDetailsUpdate paymentDetailsUpdate, long j, String str2, String str3, PaymentError paymentError) {
        D1F.A0y(str);
        D1F.A0s(str3);
        return new PaymentDetailsUpdatedResponse(str, paymentDetailsUpdate, j, str2, str3, paymentError);
    }

    public final PaymentDetailsUpdate getContent() {
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

    public PaymentDetailsUpdatedResponse(String str, PaymentDetailsUpdate paymentDetailsUpdate, long j, String str2, String str3, PaymentError paymentError) {
        D1F.A0y(str);
        D1F.A0s(str3);
        this.msgId = str;
        this.content = paymentDetailsUpdate;
        this.timeStamp = j;
        this.sourceMessageId = str2;
        this.messageType = str3;
        this.error = paymentError;
    }
}
