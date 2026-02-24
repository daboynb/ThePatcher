.class public abstract LX/GiC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "GOLDEN_TICKET"

    return-object p0

    :pswitch_2
    const-string p0, "ONBOARDING"

    return-object p0

    :pswitch_3
    const-string p0, "DIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "ACTIVITY_FEED"

    return-object p0

    :pswitch_5
    const-string p0, "OTHER_PROFILE"

    return-object p0

    :pswitch_6
    const-string p0, "SELF_PROFILE"

    return-object p0

    :pswitch_7
    const-string p0, "SELF_PROFILE_BADGED"

    return-object p0

    :pswitch_8
    const-string p0, "SELF_PROFILE_UNBADGED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
