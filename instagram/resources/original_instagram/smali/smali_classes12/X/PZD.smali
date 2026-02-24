.class public abstract LX/PZD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "enable_campaign_dogfooding_over_wifi"

    return-object p0

    :pswitch_0
    const-string p0, "disable_campaign_dogfooding_over_wifi"

    return-object p0

    :pswitch_1
    const-string p0, "turn_off"

    return-object p0

    :pswitch_2
    const-string p0, "get_headers"

    return-object p0

    :pswitch_3
    const-string p0, "get_token"

    return-object p0

    :pswitch_4
    const-string p0, "force_run_headers"

    return-object p0

    :pswitch_5
    const-string p0, "force_run_zbd"

    return-object p0

    :pswitch_6
    const-string p0, "force_refresh_token"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
