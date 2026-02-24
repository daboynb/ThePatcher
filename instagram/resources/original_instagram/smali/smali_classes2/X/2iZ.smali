.class public abstract LX/2iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unspecified"

    return-object p0

    :pswitch_0
    const-string p0, "Urgent_wth_h3_p0"

    return-object p0

    :pswitch_1
    const-string p0, "Urgent_front_wth_h3_p0"

    return-object p0

    :pswitch_2
    const-string p0, "Urgent_front_wth_h3_p3"

    return-object p0

    :pswitch_3
    const-string p0, "Urgent_wth_h3_p3"

    return-object p0

    :pswitch_4
    const-string p0, "Urgent_front"

    return-object p0

    :pswitch_5
    const-string p0, "Urgent"

    return-object p0

    :pswitch_6
    const-string p0, "LowPriority"

    return-object p0

    :pswitch_7
    const-string p0, "Back"

    return-object p0

    :pswitch_8
    const-string p0, "Front"

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
