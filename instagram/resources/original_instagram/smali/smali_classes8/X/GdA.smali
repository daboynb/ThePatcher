.class public abstract LX/GdA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_contact"

    return-object p0

    :pswitch_0
    const-string p0, "invite_contact"

    return-object p0

    :pswitch_1
    const-string p0, "ugc_agent"

    return-object p0

    :pswitch_2
    const-string p0, "suggested_ugc_ai_agent"

    return-object p0

    :pswitch_3
    const-string p0, "ai_agent"

    return-object p0

    :pswitch_4
    const-string p0, "channel_direct_invites_categories"

    return-object p0

    :pswitch_5
    const-string p0, "channel_direct_invites_suggested"

    return-object p0

    :pswitch_6
    const-string p0, "joined_subscriber_broadcast_channel"

    return-object p0

    :pswitch_7
    const-string p0, "unjoined_subscriber_broadcast_channel"

    return-object p0

    :pswitch_8
    const-string p0, "joined_subscriber_social_channel"

    return-object p0

    :pswitch_9
    const-string p0, "unjoined_subscriber_social_channel"

    return-object p0

    :pswitch_a
    const-string p0, "joined_broadcast_channel"

    return-object p0

    :pswitch_b
    const-string p0, "unjoined_broadcast_channel"

    return-object p0

    :pswitch_c
    const-string p0, "joined_social_channel"

    return-object p0

    :pswitch_d
    const-string p0, "unjoined_social_channel"

    return-object p0

    :pswitch_e
    const-string p0, "reel"

    return-object p0

    :pswitch_f
    const-string p0, "xac_group"

    return-object p0

    :pswitch_10
    const-string p0, "ig_only_group"

    return-object p0

    :pswitch_11
    const-string p0, "fb_non_friend"

    return-object p0

    :pswitch_12
    const-string p0, "fb_friend"

    return-object p0

    :pswitch_13
    const-string p0, "ig_business_non_contact"

    return-object p0

    :pswitch_14
    const-string p0, "ig_people_non_contact"

    return-object p0

    :pswitch_15
    const-string p0, "ig_non_contact"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
