.class public abstract LX/Ll1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null_member_count_failure"

    return-object p0

    :pswitch_0
    const-string p0, "null_fan_club_id_failure"

    return-object p0

    :pswitch_1
    const-string p0, "null_benefits_failure"

    return-object p0

    :pswitch_2
    const-string p0, "null_sku_failure"

    return-object p0

    :pswitch_3
    const-string p0, "unsupported_iap_failure"

    return-object p0

    :pswitch_4
    const-string p0, "localized_price_fetch_failed"

    return-object p0

    :pswitch_5
    const-string p0, "fan_club_info_fetch_failed"

    return-object p0

    :pswitch_6
    const-string p0, "creator_dict_fetch_failed"

    return-object p0

    :pswitch_7
    const-string p0, "canceled_during_loading"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
