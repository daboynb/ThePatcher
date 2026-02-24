.class public abstract LX/M9E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "payments_ad_account_unsettled"

    return-object p0

    :pswitch_0
    const-string p0, "unknown_error"

    return-object p0

    :pswitch_1
    const-string p0, "ad_account_disabled_for_ads_integrity_policy"

    return-object p0

    :pswitch_2
    const-string p0, "ad_account_disabled_for_payment_risk"

    return-object p0

    :pswitch_3
    const-string p0, "business_account_banhammered_by_commerce_dnr"

    return-object p0

    :pswitch_4
    const-string p0, "business_account_banhammered_by_ace"

    return-object p0

    :pswitch_5
    const-string p0, "business_account_banhammered_and_business_verification_required"

    return-object p0

    :pswitch_6
    const-string p0, "business_account_banhammered"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
