.class public abstract LX/9xQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const-string p0, "blend_suggested_for_pill"

    return-object p0

    :pswitch_1
    const-string p0, "blend_controls"

    return-object p0

    :pswitch_2
    const-string p0, "blend_suggested_for"

    return-object p0

    :pswitch_3
    const-string p0, "hidden_seed_ad"

    return-object p0

    :pswitch_4
    const-string p0, "ufi"

    return-object p0

    :pswitch_5
    const-string p0, "interstitial"

    return-object p0

    :pswitch_6
    const-string p0, "on_impression"

    return-object p0

    :pswitch_7
    const-string p0, "report"

    return-object p0

    :pswitch_8
    const-string p0, "long_press"

    return-object p0

    :pswitch_9
    const-string p0, "multi_hide"

    return-object p0

    :pswitch_a
    const-string p0, "header"

    return-object p0

    :pswitch_b
    const-string p0, "three_dot_menu"

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
