.class public abstract LX/LVU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "complete_profile"

    return-object p0

    :pswitch_0
    const-string p0, "meta_verified"

    return-object p0

    :pswitch_1
    const-string p0, "boost_guidance"

    return-object p0

    :pswitch_2
    const-string p0, "business_objectives"

    return-object p0

    :pswitch_3
    const-string p0, "boost"

    return-object p0

    :pswitch_4
    const-string p0, "promote"

    return-object p0

    :pswitch_5
    const-string p0, "learn_professional_tools"

    return-object p0

    :pswitch_6
    const-string p0, "invite_followers_via_dm"

    return-object p0

    :pswitch_7
    const-string p0, "invite_followers_via_story"

    return-object p0

    :pswitch_8
    const-string p0, "invite_followers"

    return-object p0

    :pswitch_9
    const-string p0, "share_media"

    return-object p0

    :pswitch_a
    const-string p0, "learn_from_others"

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
