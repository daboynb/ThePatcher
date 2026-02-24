.class public abstract LX/18f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "clips"

    return-object p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "top_serp_stream"

    return-object p0

    :pswitch_2
    const-string p0, "startup"

    return-object p0

    :pswitch_3
    const-string p0, "reels"

    return-object p0

    :pswitch_4
    const-string p0, "profile_user_info"

    return-object p0

    :pswitch_5
    const-string p0, "profile_highlights"

    return-object p0

    :pswitch_6
    const/16 p0, 0x14f

    invoke-static {p0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "profile"

    return-object p0

    :pswitch_8
    const/16 p0, 0x941

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "feed"

    return-object p0

    :pswitch_a
    const-string p0, "comments"

    return-object p0

    :pswitch_b
    const-string p0, "clips_pre_fetch"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
