package com.facebook.browser.lite.extensions.mfa.base;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class MfaError {

    @SerializedName("message")
    public final String message;

    @SerializedName("name")
    public final String name;

    public MfaError(String str, String str2) {
        D1F.A0y(str);
        this.name = str;
        this.message = str2;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getName() {
        return this.name;
    }

    public /* synthetic */ MfaError(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "NotAllowedError" : str, (i & 2) != 0 ? null : str2);
    }

    public MfaError() {
        this("NotAllowedError", null);
    }
}
