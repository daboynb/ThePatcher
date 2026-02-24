.class public abstract LX/EfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CURRENT_USER_ID"

    return-object p0

    :pswitch_0
    const-string p0, "IS_LARGE_SCREEN_DEVICE"

    return-object p0

    :pswitch_1
    const-string p0, "DELEGATE_ACCOUNT_LEVEL"

    return-object p0

    :pswitch_2
    const-string p0, "MOBILE_CARRIER_NAME"

    return-object p0

    :pswitch_3
    const-string p0, "IS_MOBILE_CENTER_ENABLED_IN_SETTINGS"

    return-object p0

    :pswitch_4
    const-string p0, "SURFACE"

    return-object p0

    :pswitch_5
    const-string p0, "SHOULD_ACCESS_DEV_TOOLS"

    return-object p0

    :pswitch_6
    const-string p0, "IS_MOBILE"

    return-object p0

    :pswitch_7
    const-string p0, "IS_OPTED_INTO_EARLY_ACCESS"

    return-object p0

    :pswitch_8
    const-string p0, "IS_MANAGED_DEVICE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
