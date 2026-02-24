.class public abstract LX/Wg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "topical_su"

    return-object p0

    :pswitch_1
    const-string p0, "community_feed_attachment"

    return-object p0

    :pswitch_2
    const-string p0, "quoted_trend"

    return-object p0

    :pswitch_3
    const-string p0, "timely_topics"

    return-object p0

    :pswitch_4
    const-string p0, "deeplink"

    return-object p0

    :pswitch_5
    const/16 p0, 0x66

    invoke-static {p0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "tags"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
