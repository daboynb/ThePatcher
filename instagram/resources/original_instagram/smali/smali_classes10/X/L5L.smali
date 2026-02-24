.class public abstract LX/L5L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ALL"

    return-object p0

    :pswitch_0
    const-string p0, "UNLOCKED_ONLY"

    return-object p0

    :pswitch_1
    const-string p0, "UNLOCKED_IN_24H"

    return-object p0

    :pswitch_2
    const-string p0, "RECOMMENDED"

    return-object p0

    :pswitch_3
    const-string p0, "PROMOTED"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_5
    const-string p0, "LOCKED_ONLY"

    return-object p0

    :pswitch_6
    const-string p0, "IN_PROGRESS_ONLY"

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
