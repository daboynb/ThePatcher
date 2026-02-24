.class public abstract LX/MGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "asm"

    :goto_0
    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "hin"

    goto :goto_0

    :pswitch_1
    const-string p0, "mar"

    goto :goto_0

    :pswitch_2
    const-string p0, "ben"

    goto :goto_0

    :pswitch_3
    const-string p0, "tel"

    goto :goto_0

    :pswitch_4
    const-string p0, "urd"

    goto :goto_0

    :pswitch_5
    const-string p0, "ori"

    goto :goto_0

    :pswitch_6
    const-string p0, "kan"

    goto :goto_0

    :pswitch_7
    const-string p0, "guj"

    goto :goto_0

    :pswitch_8
    const-string p0, "tam"

    goto :goto_0

    :pswitch_9
    const-string p0, "mal"

    goto :goto_0

    :pswitch_a
    const-string p0, "pan"

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
