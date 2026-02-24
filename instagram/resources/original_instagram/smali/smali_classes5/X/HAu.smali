.class public abstract LX/HAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "impression"

    return-object p0

    :pswitch_1
    const-string p0, "odl_dwell"

    return-object p0

    :pswitch_2
    const-string p0, "tap_backward"

    return-object p0

    :pswitch_3
    const-string p0, "tap_forward"

    return-object p0

    :pswitch_4
    const-string p0, "expand"

    return-object p0

    :pswitch_5
    const-string p0, "single_card_swipe_up"

    return-object p0

    :pswitch_6
    const-string p0, "showcase_swipe_up"

    return-object p0

    :pswitch_7
    const-string p0, "profile"

    return-object p0

    :pswitch_8
    const-string p0, "single_card_tile"

    return-object p0

    :pswitch_9
    const-string p0, "showcase_tile"

    return-object p0

    :pswitch_a
    const-string p0, "single_card_cta"

    return-object p0

    :pswitch_b
    const-string p0, "showcase_cta"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
