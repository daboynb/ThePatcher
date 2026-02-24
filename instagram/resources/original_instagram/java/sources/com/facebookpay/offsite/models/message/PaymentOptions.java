package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes12.dex */
public final class PaymentOptions {

    @SerializedName("allowOfferCodes")
    public final boolean allowOfferCodes;

    @SerializedName("billingAddressMode")
    public final String billingAddressMode;

    @SerializedName("ctaType")
    public final String ctaType;

    @SerializedName("defaultMarketingEmailOptOut")
    public final Boolean defaultMarketingEmailOptOut;

    @SerializedName("fulfillmentType")
    public final String fulfillmentType;

    @SerializedName("marketingPrivacyPolicyUrl")
    public final String marketingPrivacyPolicyUrl;

    @SerializedName("requestBillingAddress")
    public final boolean requestBillingAddress;

    @SerializedName("requestPayerEmail")
    public final boolean requestPayerEmail;

    @SerializedName("requestPayerName")
    public final boolean requestPayerName;

    @SerializedName("requestPayerPhone")
    public final boolean requestPayerPhone;

    @SerializedName("requestPickupEmail")
    public final Boolean requestPickupEmail;

    @SerializedName("requestPickupName")
    public final Boolean requestPickupName;

    @SerializedName("requestPickupPhone")
    public final Boolean requestPickupPhone;

    @SerializedName("requestShipping")
    public final boolean requestShipping;

    @SerializedName("shippingType")
    public final String shippingType;

    public PaymentOptions(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, String str3, boolean z6, String str4, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str5) {
        this.requestPayerName = z;
        this.requestPayerPhone = z2;
        this.requestPayerEmail = z3;
        this.requestShipping = z4;
        this.requestBillingAddress = z5;
        this.billingAddressMode = str;
        this.shippingType = str2;
        this.fulfillmentType = str3;
        this.allowOfferCodes = z6;
        this.marketingPrivacyPolicyUrl = str4;
        this.defaultMarketingEmailOptOut = bool;
        this.requestPickupName = bool2;
        this.requestPickupEmail = bool3;
        this.requestPickupPhone = bool4;
        this.ctaType = str5;
    }

    public static /* synthetic */ PaymentOptions createCopy$default(PaymentOptions paymentOptions, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, String str3, boolean z6, String str4, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str5, int i, Object obj) {
        String str6 = str5;
        Boolean bool5 = bool4;
        boolean z7 = z;
        boolean z8 = z2;
        boolean z9 = z3;
        boolean z10 = z4;
        boolean z11 = z5;
        String str7 = str;
        String str8 = str2;
        String str9 = str3;
        boolean z12 = z6;
        String str10 = str4;
        Boolean bool6 = bool;
        Boolean bool7 = bool2;
        Boolean bool8 = bool3;
        if ((i & 1) != 0) {
            z7 = paymentOptions.requestPayerName;
        }
        if ((i & 2) != 0) {
            z8 = paymentOptions.requestPayerPhone;
        }
        if ((i & 4) != 0) {
            z9 = paymentOptions.requestPayerEmail;
        }
        if ((i & 8) != 0) {
            z10 = paymentOptions.requestShipping;
        }
        if ((i & 16) != 0) {
            z11 = paymentOptions.requestBillingAddress;
        }
        if ((i & 32) != 0) {
            str7 = paymentOptions.billingAddressMode;
        }
        if ((i & 64) != 0) {
            str8 = paymentOptions.shippingType;
        }
        if ((i & 128) != 0) {
            str9 = paymentOptions.fulfillmentType;
        }
        if ((i & 256) != 0) {
            z12 = paymentOptions.allowOfferCodes;
        }
        if ((i & 512) != 0) {
            str10 = paymentOptions.marketingPrivacyPolicyUrl;
        }
        if ((i & 1024) != 0) {
            bool6 = paymentOptions.defaultMarketingEmailOptOut;
        }
        if ((i & 2048) != 0) {
            bool7 = paymentOptions.requestPickupName;
        }
        if ((i & 4096) != 0) {
            bool8 = paymentOptions.requestPickupEmail;
        }
        if ((i & 8192) != 0) {
            bool5 = paymentOptions.requestPickupPhone;
        }
        if ((i & 16384) != 0) {
            str6 = paymentOptions.ctaType;
        }
        boolean z13 = z8;
        return new PaymentOptions(z7, z13, z9, z10, z11, str7, str8, str9, z12, str10, bool6, bool7, bool8, bool5, str6);
    }

    public final PaymentOptions createCopy(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, String str2, String str3, boolean z6, String str4, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str5) {
        return new PaymentOptions(z, z2, z3, z4, z5, str, str2, str3, z6, str4, bool, bool2, bool3, bool4, str5);
    }

    public final boolean getAllowOfferCodes() {
        return this.allowOfferCodes;
    }

    public final String getBillingAddressMode() {
        return this.billingAddressMode;
    }

    public final String getCtaType() {
        return this.ctaType;
    }

    public final Boolean getDefaultMarketingEmailOptOut() {
        return this.defaultMarketingEmailOptOut;
    }

    public final String getFulfillmentType() {
        return this.fulfillmentType;
    }

    public final String getMarketingPrivacyPolicyUrl() {
        return this.marketingPrivacyPolicyUrl;
    }

    public final boolean getRequestBillingAddress() {
        return this.requestBillingAddress;
    }

    public final boolean getRequestPayerEmail() {
        return this.requestPayerEmail;
    }

    public final boolean getRequestPayerName() {
        return this.requestPayerName;
    }

    public final boolean getRequestPayerPhone() {
        return this.requestPayerPhone;
    }

    public final Boolean getRequestPickupEmail() {
        return this.requestPickupEmail;
    }

    public final Boolean getRequestPickupName() {
        return this.requestPickupName;
    }

    public final Boolean getRequestPickupPhone() {
        return this.requestPickupPhone;
    }

    public final boolean getRequestShipping() {
        return this.requestShipping;
    }

    public final String getShippingType() {
        return this.shippingType;
    }
}
