.class public abstract LX/7Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "lastImpressionForSurface"

    return-object p0

    :pswitch_0
    const-string p0, "dismissActionTime"

    return-object p0

    :pswitch_1
    const-string p0, "dismissActionCount"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "secondaryActionTime"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "secondaryActionCount"

    return-object p0

    :pswitch_4
    const-string p0, "primaryActionTime"

    return-object p0

    :pswitch_5
    const-string p0, "primaryActionCount"

    return-object p0

    :pswitch_6
    const-string p0, "lastImpressionTime"

    return-object p0

    :pswitch_7
    const-string p0, "impressionCount"

    return-object p0

    :pswitch_8
    const-string p0, "lastDismissForSurface"

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
