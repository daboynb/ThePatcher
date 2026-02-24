.class public abstract LX/A6B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "popular"

    return-object p0

    :pswitch_0
    const-string p0, "undefined"

    return-object p0

    :pswitch_1
    const/16 p0, 0x4dd

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "questions"

    return-object p0

    :pswitch_3
    const-string p0, "following"

    return-object p0

    :pswitch_4
    const-string p0, "followers"

    return-object p0

    :pswitch_5
    const-string p0, "meta_verified"

    return-object p0

    :pswitch_6
    const-string p0, "recent"

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RANKED"

    return-object p0

    :pswitch_0
    const-string p0, "NOT_SET"

    return-object p0

    :pswitch_1
    const-string p0, "FOLLOWER_COUNT"

    return-object p0

    :pswitch_2
    const-string p0, "QUESTIONS"

    return-object p0

    :pswitch_3
    const-string p0, "PEOPLE_YOU_FOLLOW"

    return-object p0

    :pswitch_4
    const-string p0, "FOLLOWERS"

    return-object p0

    :pswitch_5
    const-string p0, "META_VERIFIED"

    return-object p0

    :pswitch_6
    const-string p0, "LATEST_TOP"

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

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/16 p0, 0x4dd

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "questions"

    return-object p0

    :pswitch_3
    const/16 p0, 0x219

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "followers"

    return-object p0

    :pswitch_5
    const-string p0, "meta_verified"

    return-object p0

    :pswitch_6
    const-string p0, "recent"

    return-object p0

    :pswitch_7
    const-string p0, "popular"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
