.class public abstract LX/MCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "lock"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "loading"

    goto :goto_0

    :pswitch_1
    const-string p0, "done"

    goto :goto_0

    :pswitch_2
    const-string p0, "next"

    goto :goto_0

    :pswitch_3
    const-string p0, "reload"

    goto :goto_0

    :pswitch_4
    const-string p0, "cancel"

    goto :goto_0

    :pswitch_5
    const-string p0, "none"

    goto :goto_0

    :pswitch_6
    const-string p0, "back"

    goto :goto_0

    :pswitch_7
    const-string p0, "more"

    goto :goto_0

    :pswitch_8
    const-string p0, "direct"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
