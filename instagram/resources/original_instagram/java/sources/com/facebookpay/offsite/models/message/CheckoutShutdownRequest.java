package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class CheckoutShutdownRequest {

    @SerializedName("type")
    public final String messageType;

    @SerializedName("id")
    public final String msgId;

    @SerializedName("timestamp")
    public final long timestamp;

    public /* synthetic */ CheckoutShutdownRequest(String str, String str2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "CheckoutShutdownRequest" : str2, j);
    }

    public final String getMessageType() {
        return this.messageType;
    }

    public final String getMsgId() {
        return this.msgId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public CheckoutShutdownRequest(String str, String str2, long j) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.msgId = str;
        this.messageType = str2;
        this.timestamp = j;
    }
}
