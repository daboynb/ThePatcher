.class public abstract LX/JtT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "fragment_paused"

    return-object p0

    :pswitch_0
    const-string p0, "complete"

    return-object p0

    :pswitch_1
    const-string p0, "destroy"

    return-object p0

    :pswitch_2
    const-string p0, "restart"

    return-object p0

    :pswitch_3
    const-string p0, "resume"

    return-object p0

    :pswitch_4
    const-string p0, "pause"

    return-object p0

    :pswitch_5
    const-string p0, "start"

    return-object p0

    :pswitch_6
    const-string p0, "click"

    return-object p0

    :pswitch_7
    const-string p0, "impression"

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
