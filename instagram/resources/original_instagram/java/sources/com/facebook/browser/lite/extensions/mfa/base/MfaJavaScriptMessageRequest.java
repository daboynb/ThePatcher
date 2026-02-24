package com.facebook.browser.lite.extensions.mfa.base;

import com.google.gson.annotations.SerializedName;
import p000X.AnonymousClass021;

/* loaded from: classes12.dex */
public final class MfaJavaScriptMessageRequest {

    @SerializedName("content")
    public final String content;

    @SerializedName("id")
    public final String id;

    @SerializedName("timestamp")
    public final long timestamp;

    @SerializedName("type")
    public final String type;

    public MfaJavaScriptMessageRequest(String str, String str2, long j, String str3) {
        AnonymousClass021.A1L(str, str2, str3);
        this.id = str;
        this.type = str2;
        this.timestamp = j;
        this.content = str3;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getId() {
        return this.id;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getType() {
        return this.type;
    }
}
