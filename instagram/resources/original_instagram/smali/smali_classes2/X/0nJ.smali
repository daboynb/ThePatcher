.class public abstract LX/0nJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0nJ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "stories"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "barcelona_feed"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "profile_feed"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "explore_grid"

    return-object p0

    :pswitch_4
    const-string p0, "clips"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "feed"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "explore"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STORIES"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "BARCELONA_FEED"

    return-object p0

    :pswitch_2
    const-string p0, "PROFILE_FEED"

    return-object p0

    :pswitch_3
    const-string p0, "EXPLORE_GRID"

    return-object p0

    :pswitch_4
    const-string p0, "CLIPS"

    return-object p0

    :pswitch_5
    const-string p0, "FEED"

    return-object p0

    :pswitch_6
    const-string p0, "EXPLORE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
