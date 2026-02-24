.class public abstract LX/GKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ticket-pano"

    return-object p0

    :pswitch_0
    const-string p0, "circle-x-pano"

    return-object p0

    :pswitch_1
    const-string p0, "circle-check-pano"

    return-object p0

    :pswitch_2
    const-string p0, "business-pano"

    return-object p0

    :pswitch_3
    const-string p0, "mail-pano"

    return-object p0

    :pswitch_4
    const-string p0, "crown-badge-pano"

    return-object p0

    :pswitch_5
    const-string p0, "badges-pano"

    return-object p0

    :pswitch_6
    const-string p0, "badge-pano"

    return-object p0

    :pswitch_7
    const-string p0, "key-pano"

    return-object p0

    :pswitch_8
    const-string p0, "money-pano"

    return-object p0

    :pswitch_9
    const-string p0, "promote-pano"

    return-object p0

    :pswitch_a
    const-string p0, "users-pano"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
