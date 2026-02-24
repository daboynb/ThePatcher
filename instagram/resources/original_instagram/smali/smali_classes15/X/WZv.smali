.class public abstract LX/WZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSTALL"

    return-object p0

    :pswitch_0
    const-string p0, "API_CALL"

    return-object p0

    :pswitch_1
    const-string p0, "PROMOTE_ENABLE_WIFI"

    return-object p0

    :pswitch_2
    const-string p0, "PROMOTE_MOBILE_DATA_USAGE"

    return-object p0

    :pswitch_3
    const-string p0, "UI_UPDATE"

    return-object p0

    :pswitch_4
    const-string p0, "OPEN_IN_BROWSER"

    return-object p0

    :pswitch_5
    const-string p0, "OPEN_APP"

    return-object p0

    :pswitch_6
    const-string p0, "FALLBACK"

    return-object p0

    :pswitch_7
    const-string p0, "SCREEN_CLOSED"

    return-object p0

    :pswitch_8
    const-string p0, "SCREEN_OPEN"

    return-object p0

    :pswitch_9
    const-string p0, "RESTART_INSTALL_WITH_MOBILE_DATA"

    return-object p0

    :pswitch_a
    const-string p0, "OPEN_WIFI_SETTINGS"

    return-object p0

    :pswitch_b
    const-string p0, "BACK_BUTTON"

    return-object p0

    :pswitch_c
    const-string p0, "RETRY"

    return-object p0

    :pswitch_d
    const-string p0, "VIEW_MORE"

    return-object p0

    :pswitch_e
    const-string p0, "MAYBE_CANCEL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
