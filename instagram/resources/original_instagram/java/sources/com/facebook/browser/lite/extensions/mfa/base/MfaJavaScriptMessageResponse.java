package com.facebook.browser.lite.extensions.mfa.base;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class MfaJavaScriptMessageResponse {

    @SerializedName("content")
    public final String content;

    @SerializedName("error")
    public final MfaError error;

    @SerializedName("id")
    public final String id;

    @SerializedName("timestamp")
    public final long timestamp;

    @SerializedName("type")
    public final String type;

    public MfaJavaScriptMessageResponse(String str, String str2, long j, String str3, MfaError mfaError) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.id = str;
        this.type = str2;
        this.timestamp = j;
        this.content = str3;
        this.error = mfaError;
    }

    public final String getContent() {
        return this.content;
    }

    public final MfaError getError() {
        return this.error;
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

    public /* synthetic */ MfaJavaScriptMessageResponse(String str, String str2, long j, String str3, MfaError mfaError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j, str3, (i & 16) != 0 ? null : mfaError);
    }
}
