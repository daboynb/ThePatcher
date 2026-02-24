package com.facebookpay.offsite.models.message;

import com.google.gson.annotations.SerializedName;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22T;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class PaymentContainerType {
    public static final /* synthetic */ EnumEntries $ENTRIES;
    public static final /* synthetic */ PaymentContainerType[] $VALUES;
    public static final Companion Companion;
    public final String type;

    @SerializedName("basic-card-v1")
    public static final PaymentContainerType BASIC_CARD_V1 = new PaymentContainerType("BASIC_CARD_V1", 0, "basic-card-v1");

    @SerializedName("ecom-token-v1")
    public static final PaymentContainerType ECOM_TOKEN_V1 = new PaymentContainerType("ECOM_TOKEN_V1", 1, "ecom-token-v1");

    @SerializedName("paypal-otc-v1")
    public static final PaymentContainerType PAYPAL_OTC_V1 = new PaymentContainerType("PAYPAL_OTC_V1", 2, "paypal-otc-v1");

    @SerializedName("firmly-token-v1")
    public static final PaymentContainerType FIRMLY_TOKEN_V1 = new PaymentContainerType("FIRMLY_TOKEN_V1", 3, "firmly-token-v1");

    public static final /* synthetic */ PaymentContainerType[] $values() {
        return new PaymentContainerType[]{BASIC_CARD_V1, ECOM_TOKEN_V1, PAYPAL_OTC_V1, FIRMLY_TOKEN_V1};
    }

    static {
        PaymentContainerType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = C22T.A00($values);
        Companion = new Companion();
    }

    public PaymentContainerType(String str, int i, String str2) {
        this.type = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static PaymentContainerType valueOf(String str) {
        return (PaymentContainerType) Enum.valueOf(PaymentContainerType.class, str);
    }

    public static PaymentContainerType[] values() {
        return (PaymentContainerType[]) $VALUES.clone();
    }

    public final String getType() {
        return this.type;
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final PaymentContainerType fromString(String str) {
            D1F.A0y(str);
            for (PaymentContainerType paymentContainerType : PaymentContainerType.values()) {
                if (str.equals(paymentContainerType.getType())) {
                    return paymentContainerType;
                }
            }
            return null;
        }

        public Companion() {
        }
    }
}
