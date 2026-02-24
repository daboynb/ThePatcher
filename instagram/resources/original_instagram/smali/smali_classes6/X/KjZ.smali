.class public abstract LX/KjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "direct_pivot_unit"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "feed_timeline"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "user_profile_see_all"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "creator_profile_see_all"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "creator_profile"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "profile"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "media"

    return-object p0

    :pswitch_6
    const/16 p0, 0x2ba

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
