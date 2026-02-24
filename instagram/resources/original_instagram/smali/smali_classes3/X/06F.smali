.class public abstract LX/06F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "feed"

    return-object p0

    :pswitch_0
    const-string p0, "cowatch_local"

    return-object p0

    :pswitch_1
    const/16 p0, 0xc2

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "local"

    return-object p0

    :pswitch_3
    const-string p0, "music"

    return-object p0

    :pswitch_4
    const-string p0, "direct_audio"

    return-object p0

    :pswitch_5
    const/16 p0, 0xbb

    invoke-static {p0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "live_replay"

    return-object p0

    :pswitch_7
    const-string p0, "live"

    return-object p0

    :pswitch_8
    const-string p0, "direct"

    return-object p0

    :pswitch_9
    const-string p0, "stories"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
