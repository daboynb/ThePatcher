.class public abstract LX/KiI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v0, v3, v4

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/KiI;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "reels_end_card"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "stories_highlight_teaser_free_trial"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "stories_teaser_free_trial"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "stories_highlight_teaser"

    return-object p0

    :pswitch_4
    const/16 p0, 0x5af

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "fan_dm_upsell_free_trial"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "fan_dm_upsell"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "deep_link"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "subscribe_cta_in_reels"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "subscribe_cta_in_feed"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "ssc_invite_notification"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "subscriber_shoutout"

    return-object p0

    :pswitch_c
    const/16 p0, 0x42

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "profile_subscriber_channel_click"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "fan_onboarding_qp"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "expired_gifted_sub_notification"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "clips_chat_sticker"

    return-object p0

    :pswitch_11
    const/16 p0, 0xf0

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "invite_link_preview_broadcast_chat"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "fan_referral_dm"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "new_story"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "content_preview_attribution"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "content_preview_activation_card"

    return-object p0

    :pswitch_17
    const-string/jumbo p0, "recommendations_list_in_sub_feed"

    return-object p0

    :pswitch_18
    const-string/jumbo p0, "subscribed_list_in_follow_unconnected"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "subscribed_list_in_follow_connected"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "suggested_subscriptions_netego"

    return-object p0

    :pswitch_1b
    const-string/jumbo p0, "available_creators_notification"

    return-object p0

    :pswitch_1c
    const-string/jumbo p0, "live_pinned_view"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "join_chat_story_sticker_subscriber_chat"

    return-object p0

    :pswitch_1e
    const/16 p0, 0x21d

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1f
    const-string/jumbo p0, "promo_reels_viewer"

    return-object p0

    :pswitch_20
    const-string/jumbo p0, "promo_story_sticker"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "exclusive_effect_bottom_sheet"

    return-object p0

    :pswitch_22
    const-string/jumbo p0, "live_upcoming_event"

    return-object p0

    :pswitch_23
    const-string/jumbo p0, "creator_manage"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "fan_qp_upsell"

    return-object p0

    :pswitch_25
    const-string/jumbo p0, "profile_upsell"

    return-object p0

    :pswitch_26
    const-string/jumbo p0, "fan_manage"

    return-object p0

    :pswitch_27
    const-string/jumbo p0, "join_subscription_notification"

    return-object p0

    :pswitch_28
    const-string/jumbo p0, "profile"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
