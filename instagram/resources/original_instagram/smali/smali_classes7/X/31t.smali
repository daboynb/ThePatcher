.class public abstract LX/31t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v1, "broadcast"

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x8a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x63f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "invalid entrypoint"

    :cond_1
    return-object v1

    :sswitch_0
    const/16 v0, 0xc7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_notification"

    return-object v1

    :sswitch_1
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_3
    const/16 v0, 0x101

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_story_sticker"

    return-object v1

    :sswitch_4
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_dm_upsell"

    return-object v1

    :sswitch_5
    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x382

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_6
    const-string v0, "channel_challenge_share_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_challenge_shared_xma"

    return-object v1

    :sswitch_7
    const/16 v0, 0xda

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_post"

    return-object v1

    :sswitch_8
    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_3p_shared_link"

    return-object v1

    :sswitch_9
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_quick_promotion"

    return-object v1

    :sswitch_a
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_netego"

    return-object v1

    :sswitch_b
    const-string v0, "channel_link_xma"

    goto :goto_1

    :sswitch_c
    const/16 v0, 0x77

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_d
    const-string v0, "fbapp_direct_link"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_e
    const/16 v0, 0xd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "channel_shared"

    return-object v1

    :sswitch_f
    const-string v1, "inbox_search"

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :sswitch_10
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_channels"

    return-object v1

    :sswitch_11
    const-string v0, "fq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fan_qr_code_invite_link"

    return-object v1

    :sswitch_12
    const-string v0, "cq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_qr_code_invite_link"

    return-object v1

    :sswitch_13
    const/4 v0, 0x7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_14
    const/16 v0, 0x61

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_invitations"

    return-object v1

    :sswitch_15
    const/16 v0, 0x65

    goto :goto_6

    :sswitch_16
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x567

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_17
    const-string v0, "reel_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x209

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_18
    const/16 v0, 0x49b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stories_netego"

    return-object v1

    :sswitch_19
    const/16 v0, 0x21

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_1a
    const/16 v0, 0x98c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1b
    const-string v0, "channel_link_bottom_sheet"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1c
    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "directory"

    return-object v1

    :sswitch_1d
    const/16 v0, 0x3c

    :goto_6
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ec881ea -> :sswitch_1d
        -0x6b794742 -> :sswitch_1c
        -0x65ffe5cc -> :sswitch_1b
        -0x584b73ce -> :sswitch_1a
        -0x51321729 -> :sswitch_19
        -0x432bd62e -> :sswitch_18
        -0x32e81942 -> :sswitch_17
        -0x28abd801 -> :sswitch_16
        -0x2057e57b -> :sswitch_15
        -0x1a6ac552 -> :sswitch_14
        -0x34a4083 -> :sswitch_13
        0xc6e -> :sswitch_12
        0xccb -> :sswitch_11
        0x5fb2286 -> :sswitch_10
        0xce27d81 -> :sswitch_f
        0x10a21053 -> :sswitch_e
        0x2d1de936 -> :sswitch_d
        0x2d6400d9 -> :sswitch_c
        0x3605ca03 -> :sswitch_b
        0x36372bbb -> :sswitch_a
        0x36aec1c2 -> :sswitch_9
        0x36fd1d12 -> :sswitch_8
        0x37deb149 -> :sswitch_7
        0x425f4994 -> :sswitch_6
        0x4c707547 -> :sswitch_5
        0x5236f17c -> :sswitch_4
        0x55bab2bd -> :sswitch_3
        0x5b352e01 -> :sswitch_2
        0x62ceddea -> :sswitch_1
        0x64d9b7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "inbox"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const/16 v0, 0xc7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xda

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const/16 v0, 0x101

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_dm_thread"

    return-object v1

    :sswitch_5
    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reel"

    return-object v1

    :sswitch_6
    const/16 v0, 0xda

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_post"

    return-object v1

    :sswitch_7
    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_quick_promotion"

    return-object v1

    :sswitch_9
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_netego"

    return-object v1

    :sswitch_a
    const-string v0, "channel_link_xma"

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x77

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "featured_event"

    return-object v1

    :sswitch_c
    const-string v0, "fbapp_direct_link"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_d
    const-string v2, "inbox_search"

    goto :goto_3

    :sswitch_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_channels"

    return-object v1

    :sswitch_f
    const-string v0, "fq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fan_qr_code_invite_link"

    return-object v1

    :sswitch_10
    const-string v0, "cq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_qr_code_invite_link"

    return-object v1

    :sswitch_11
    const/4 v0, 0x7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_12
    const/16 v0, 0x61

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_invitations"

    return-object v1

    :sswitch_13
    const/16 v0, 0x65

    goto :goto_5

    :sswitch_14
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x114

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_15
    const-string v0, "reel_viewer_chat_sticker"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story"

    return-object v1

    :sswitch_16
    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_17
    const/16 v0, 0x49b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stories_netego"

    return-object v1

    :sswitch_18
    const/16 v0, 0x21

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_19
    const-string v0, "channel_link_bottom_sheet"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "profile"

    return-object v1

    :sswitch_1a
    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "directory"

    return-object v1

    :sswitch_1b
    const/16 v0, 0x3c

    :goto_5
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notifications_activity_feed"

    return-object v1

    :sswitch_1c
    const/16 v0, 0x9e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_view"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa3eb45 -> :sswitch_1c
        -0x6ec881ea -> :sswitch_1b
        -0x6b794742 -> :sswitch_1a
        -0x65ffe5cc -> :sswitch_19
        -0x51321729 -> :sswitch_18
        -0x432bd62e -> :sswitch_17
        -0x3dc8c332 -> :sswitch_16
        -0x32e81942 -> :sswitch_15
        -0x28abd801 -> :sswitch_14
        -0x2057e57b -> :sswitch_13
        -0x1a6ac552 -> :sswitch_12
        -0x34a4083 -> :sswitch_11
        0xc6e -> :sswitch_10
        0xccb -> :sswitch_f
        0x5fb2286 -> :sswitch_e
        0xce27d81 -> :sswitch_d
        0x2d1de936 -> :sswitch_c
        0x2d6400d9 -> :sswitch_b
        0x3605ca03 -> :sswitch_a
        0x36372bbb -> :sswitch_9
        0x36aec1c2 -> :sswitch_8
        0x36fd1d12 -> :sswitch_7
        0x37deb149 -> :sswitch_6
        0x4c707547 -> :sswitch_5
        0x5236f17c -> :sswitch_4
        0x55bab2bd -> :sswitch_3
        0x5b352e01 -> :sswitch_2
        0x62ceddea -> :sswitch_1
        0x64d9b7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "broadcast_chat_invite_link"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "broadcast_thread_item"

    :cond_1
    return-object v1

    :sswitch_0
    const/16 v0, 0xc7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_notification"

    return-object v1

    :sswitch_1
    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    const/16 v0, 0x1ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const/16 v0, 0x101

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_story_sticker"

    return-object v1

    :sswitch_4
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "upsell_button"

    return-object v1

    :sswitch_5
    const-string v0, "channel_challenge_share_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_challenge_shared_xma"

    return-object v1

    :sswitch_6
    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_3p_shared_link"

    return-object v1

    :sswitch_7
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "see_example_button"

    return-object v1

    :sswitch_8
    const-string v0, "channel_link_xma"

    goto :goto_1

    :sswitch_9
    const-string v0, "fbapp_direct_link"

    goto :goto_1

    :sswitch_a
    const/16 v0, 0xd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_channel_shared"

    return-object v1

    :sswitch_b
    const-string v0, "inbox_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_c
    const-string v0, "fq"

    goto :goto_1

    :sswitch_d
    const-string v0, "cq"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_e
    const/4 v0, 0x7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v1, "share_to_story_message"

    return-object v1

    :sswitch_f
    const/16 v0, 0x65

    goto :goto_5

    :sswitch_10
    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_11
    const-string v0, "reel_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_join_chat_sticker"

    return-object v1

    :sswitch_12
    const/16 v0, 0x21

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_13
    const-string v1, "channel_link_bottom_sheet"

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0x3c

    :goto_5
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "activity_feed_item"

    return-object v1

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/16 v0, 0x5da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ec881ea -> :sswitch_14
        -0x65ffe5cc -> :sswitch_13
        -0x51321729 -> :sswitch_12
        -0x32e81942 -> :sswitch_11
        -0x28abd801 -> :sswitch_10
        -0x2057e57b -> :sswitch_f
        -0x34a4083 -> :sswitch_e
        0xc6e -> :sswitch_d
        0xccb -> :sswitch_c
        0xce27d81 -> :sswitch_b
        0x10a21053 -> :sswitch_a
        0x2d1de936 -> :sswitch_9
        0x3605ca03 -> :sswitch_8
        0x36aec1c2 -> :sswitch_7
        0x36fd1d12 -> :sswitch_6
        0x425f4994 -> :sswitch_5
        0x5236f17c -> :sswitch_4
        0x55bab2bd -> :sswitch_3
        0x5b352e01 -> :sswitch_2
        0x62ceddea -> :sswitch_1
        0x64d9b7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1i(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance v1, LX/4a8;

    invoke-direct {v1, p0}, LX/4a8;-><init>(LX/LjV;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    invoke-virtual {v1, p3}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1, p7}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
.end method
