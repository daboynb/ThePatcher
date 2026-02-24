.class public abstract LX/AHo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "X_SURFACE_SEEN_STATE_COLLIDING"

    return-object p0

    :pswitch_0
    const-string p0, "STALE_WILL_EAGER_REFRESH"

    return-object p0

    :pswitch_1
    const-string p0, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT"

    return-object p0

    :pswitch_2
    const-string p0, "PUSHUP"

    return-object p0

    :pswitch_3
    const-string p0, "CAPTURE"

    return-object p0

    :pswitch_4
    const-string p0, "RETRY"

    return-object p0

    :pswitch_5
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_6
    const-string p0, "FAIL"

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
