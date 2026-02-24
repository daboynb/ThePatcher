package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes9.dex */
public final class StartCheckoutContent {

    @SerializedName("cookieNames")
    public final List<String> cookieNames;

    @SerializedName("handle")
    public final String handle;

    @SerializedName("merchantCheckoutUrl")
    public final String merchantCheckoutUrl;

    public StartCheckoutContent(String str, List list, String str2) {
        this.handle = str;
        this.cookieNames = list;
        this.merchantCheckoutUrl = str2;
    }

    public final List getCookieNames() {
        return this.cookieNames;
    }

    public final String getHandle() {
        return this.handle;
    }

    public final String getMerchantCheckoutUrl() {
        return this.merchantCheckoutUrl;
    }

    public /* synthetic */ StartCheckoutContent(String str, List list, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : str2);
    }

    public StartCheckoutContent() {
        this(null, null, null);
    }
}
