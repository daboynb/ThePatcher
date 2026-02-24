package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class AvailableMessageContent {

    @SerializedName("availability")
    public final String availability;

    public AvailableMessageContent(String str) {
        D1F.A0y(str);
        this.availability = str;
    }

    public final String getAvailability() {
        return this.availability;
    }
}
