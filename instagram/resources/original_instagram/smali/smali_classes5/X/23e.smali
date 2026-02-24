.class public abstract LX/23e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "explore_all"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "tune_your_algo_interest_keyword"

    return-object p0

    :pswitch_2
    const-string p0, "topic"

    return-object p0

    :pswitch_3
    const-string p0, "interest_keyword"

    return-object p0

    :pswitch_4
    const-string p0, "trending"

    return-object p0

    :pswitch_5
    const-string p0, "shopping"

    return-object p0

    :pswitch_6
    const-string p0, "popular_reels"

    return-object p0

    :pswitch_7
    const-string p0, "nearby"

    return-object p0

    :pswitch_8
    const-string p0, "location_map"

    return-object p0

    :pswitch_9
    const-string p0, "hashtag_inspired"

    return-object p0

    :pswitch_a
    const-string p0, "hashtag"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
