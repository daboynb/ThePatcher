.class public abstract LX/9qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SCROLLED_DOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SCROLLED_TO_TOP"

    return-object p0

    :pswitch_1
    const-string p0, "FEED_DISAPPEARED"

    return-object p0

    :pswitch_2
    const-string p0, "FEED_REAPPEARED"

    return-object p0

    :pswitch_3
    const/16 p0, 0x388

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "APP_FOREGROUNDED"

    return-object p0

    :pswitch_5
    const-string p0, "PULL_TO_REFRESH"

    return-object p0

    :pswitch_6
    const-string p0, "INDICATOR_TAPPED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
