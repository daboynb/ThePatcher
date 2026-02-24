package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes9.dex */
public final class CheckoutEventContent {

    @SerializedName("encryptionKey")
    public final String encryptionKey;

    public /* synthetic */ CheckoutEventContent(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public final String getEncryptionKey() {
        return this.encryptionKey;
    }

    public CheckoutEventContent(String str) {
        this.encryptionKey = str;
    }

    public CheckoutEventContent() {
        this(null);
    }
}
