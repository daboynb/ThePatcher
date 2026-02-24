package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class BaseMessage {

    @SerializedName("type")
    public final String messageType;

    @SerializedName("id")
    public final String msgId;

    public BaseMessage(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.msgId = str;
        this.messageType = str2;
    }

    public final String getMessageType() {
        return this.messageType;
    }

    public final String getMsgId() {
        return this.msgId;
    }
}
