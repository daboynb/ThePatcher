.class public abstract LX/8YW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8m;)I
    .locals 2

    invoke-virtual {p0}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    shr-int/lit8 v0, p0, 0xd

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "ig_notification_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    return v0

    :sswitch_1
    const-string/jumbo v0, "send_event_dxma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x97

    return v0

    :sswitch_2
    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :sswitch_3
    const-string/jumbo v0, "send_guide_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    return v0

    :sswitch_4
    const-string/jumbo v0, "send_collection_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    return v0

    :sswitch_5
    const/16 v0, 0x9cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    return v0

    :sswitch_6
    const/16 v0, 0x9c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    return v0

    :pswitch_1
    sparse-switch p0, :sswitch_data_1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "notes_send_text_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :sswitch_8
    const-string/jumbo v0, "decline_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x86

    return v0

    :sswitch_9
    const-string/jumbo v0, "send_poll_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    return v0

    :sswitch_a
    const-string/jumbo v0, "thread_toggle_shh_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    return v0

    :sswitch_b
    const-string/jumbo v0, "send_thread_seen_marker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    return v0

    :sswitch_c
    const-string/jumbo v0, "send_fundraiser_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    return v0

    :sswitch_d
    const-string/jumbo v0, "forward_content_ref"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x84

    return v0

    :pswitch_2
    sparse-switch p0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "send_mediakit_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x71

    return v0

    :sswitch_f
    const-string/jumbo v0, "send_voice_item_seen_marker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    return v0

    :sswitch_10
    const-string/jumbo v0, "send_destination_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :sswitch_11
    const-string/jumbo v0, "event_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    return v0

    :sswitch_12
    const/16 v0, 0x9bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    return v0

    :sswitch_13
    const-string/jumbo v0, "send_repost_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    return v0

    :sswitch_14
    const-string/jumbo v0, "group_invite_link_reset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    return v0

    :sswitch_15
    const-string/jumbo v0, "forward_music_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    return v0

    :sswitch_16
    const/16 v0, 0xb90

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    return v0

    :sswitch_17
    const-string/jumbo v0, "send_location_share_message_xma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    return v0

    :sswitch_18
    const-string/jumbo v0, "content_notes_send_text_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    return v0

    :sswitch_19
    const-string/jumbo v0, "whatsapp_contact_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8d

    return v0

    :pswitch_3
    sparse-switch p0, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "commnets_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x79

    return v0

    :sswitch_1b
    const-string/jumbo v0, "send_admin_approval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    return v0

    :sswitch_1c
    const/16 v0, 0x816

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x83

    return v0

    :sswitch_1d
    const-string/jumbo v0, "wall_post_send_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8e

    return v0

    :sswitch_1e
    const/16 v0, 0x72d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_1f
    const-string/jumbo v0, "send_friendly_feed_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x91

    return v0

    :sswitch_20
    const/16 v0, 0x1f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :sswitch_21
    const-string/jumbo v0, "dismiss_inbox_nudge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    return v0

    :sswitch_22
    const/16 v0, 0x5e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :sswitch_23
    const/16 v0, 0x9c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    return v0

    :sswitch_24
    const-string/jumbo v0, "mark_ephemeral_item_ranges_viewed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    return v0

    :sswitch_25
    const-string/jumbo v0, "send_info_center_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    return v0

    :pswitch_4
    sparse-switch p0, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_26
    const/16 v0, 0x5df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8a

    return v0

    :sswitch_27
    const-string/jumbo v0, "toggle_creator_agent_replies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x85

    return v0

    :sswitch_28
    const/16 v0, 0x9c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    return v0

    :sswitch_29
    const-string/jumbo v0, "send_clips_share_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :sswitch_2a
    const/16 v0, 0x5e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_2b
    const/16 v0, 0x854

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    return v0

    :sswitch_2c
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :sswitch_2d
    const-string/jumbo v0, "send_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    return v0

    :sswitch_2e
    const-string/jumbo v0, "add_paid_partnership_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c

    return v0

    :pswitch_5
    sparse-switch p0, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_2f
    const/16 v0, 0x9fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    return v0

    :sswitch_30
    const-string/jumbo v0, "send_ar_effect_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    return v0

    :sswitch_31
    const-string/jumbo v0, "send_product_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :sswitch_32
    const-string/jumbo v0, "block_fb_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    return v0

    :sswitch_33
    const/16 v0, 0x338

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    return v0

    :sswitch_34
    const-string/jumbo v0, "translate_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    return v0

    :sswitch_35
    const-string/jumbo v0, "config_animated_media_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    return v0

    :sswitch_36
    const/16 v0, 0x9c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    return v0

    :sswitch_37
    const-string/jumbo v0, "send_disappearing_mode_screenshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    return v0

    :pswitch_6
    const v0, -0x347d3e35    # -1.7138582E7f

    if-eq p0, v0, :cond_3

    const v0, 0x74edafd

    if-eq p0, v0, :cond_2

    const v0, 0x55f0da1d

    if-eq p0, v0, :cond_1

    const v0, 0x570ccad5

    if-ne p0, v0, :cond_0

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :cond_1
    const-string/jumbo v0, "send_repost_reply_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_2
    const/16 v0, 0x9be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    return v0

    :cond_3
    const/16 v0, 0x9cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    return v0

    :pswitch_7
    sparse-switch p0, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_38
    const/16 v0, 0x9c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_39
    const/16 v0, 0x9bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    return v0

    :sswitch_3a
    const/16 v0, 0x5e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :sswitch_3b
    const/16 v0, 0x5de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    return v0

    :sswitch_3c
    const-string/jumbo v0, "send_prompt_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    return v0

    :pswitch_8
    sparse-switch p0, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_3d
    const/16 v0, 0x9bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    return v0

    :sswitch_3e
    const-string/jumbo v0, "leave_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    return v0

    :sswitch_3f
    const-string/jumbo v0, "reels_send_group_poll_vote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    return v0

    :sswitch_40
    const/16 v0, 0x88e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    return v0

    :sswitch_41
    const-string/jumbo v0, "send_igtv_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :sswitch_42
    const-string/jumbo v0, "send_ai_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    return v0

    :sswitch_43
    const/16 v0, 0x293

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    return v0

    :sswitch_44
    const-string/jumbo v0, "bump_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x77

    return v0

    :sswitch_45
    const-string/jumbo v0, "send_social_context_reply_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8f

    return v0

    :sswitch_46
    const/16 v0, 0x462

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    return v0

    :sswitch_47
    const/16 v0, 0x9d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    return v0

    :sswitch_48
    const-string/jumbo v0, "send_subscription_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e

    return v0

    :pswitch_9
    sparse-switch p0, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_49
    const/16 v0, 0xb70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    return v0

    :sswitch_4a
    const-string/jumbo v0, "send_reels_audio_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :sswitch_4b
    const/16 v0, 0x9ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    return v0

    :sswitch_4c
    const-string/jumbo v0, "reels_send_question_photo_video_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    return v0

    :sswitch_4d
    const-string/jumbo v0, "send_address_share_message_xma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    return v0

    :sswitch_4e
    const-string/jumbo v0, "notes_send_animated_media_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    return v0

    :sswitch_4f
    const-string/jumbo v0, "notes_send_audio_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x68

    return v0

    :sswitch_50
    const/16 v0, 0x9c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    return v0

    :sswitch_51
    const-string/jumbo v0, "set_disappearing_messages_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    return v0

    :sswitch_52
    const-string/jumbo v0, "change_thread_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    return v0

    :sswitch_53
    const-string/jumbo v0, "send_shops_collection_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    return v0

    :pswitch_a
    sparse-switch p0, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_54
    const-string/jumbo v0, "account_recs_from_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x76

    return v0

    :sswitch_55
    const-string/jumbo v0, "thread_toggle_read_receipts_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7e

    return v0

    :sswitch_56
    const-string/jumbo v0, "add_thread_to_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6b

    return v0

    :sswitch_57
    const-string/jumbo v0, "backup_send_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    return v0

    :sswitch_58
    const/16 v0, 0x4ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    return v0

    :sswitch_59
    const-string/jumbo v0, "send_dynamic_xma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x74

    return v0

    :sswitch_5a
    const-string/jumbo v0, "backup_text_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    return v0

    :sswitch_5b
    const-string/jumbo v0, "pin_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x89

    return v0

    :pswitch_b
    sparse-switch p0, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_5c
    const/16 v0, 0x990

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    return v0

    :sswitch_5d
    const/16 v0, 0x98f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    return v0

    :sswitch_5e
    const/16 v0, 0x5e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    return v0

    :sswitch_5f
    const/16 v0, 0x5e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    return v0

    :sswitch_60
    const/16 v0, 0x461

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x94

    return v0

    :sswitch_61
    const/16 v0, 0x7c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    return v0

    :sswitch_62
    const-string/jumbo v0, "send_poll_message_vote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    return v0

    :sswitch_63
    const-string/jumbo v0, "configure_prompt_response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    return v0

    :sswitch_64
    const-string/jumbo v0, "send_standard_dxma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x75

    return v0

    :pswitch_c
    sparse-switch p0, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_65
    const-string/jumbo v0, "send_memu_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x93

    return v0

    :sswitch_66
    const/16 v0, 0x7ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    return v0

    :sswitch_67
    const-string/jumbo v0, "broadcast_collection_item_media_reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x73

    return v0

    :sswitch_68
    const/16 v0, 0x991

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    return v0

    :sswitch_69
    const-string/jumbo v0, "reels_send_chat_sticker_join_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    return v0

    :sswitch_6a
    const-string/jumbo v0, "friend_map_presence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x90

    return v0

    :sswitch_6b
    const-string/jumbo v0, "bulk_block_ig_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x95

    return v0

    :sswitch_6c
    const-string/jumbo v0, "notes_send_note_reply_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    return v0

    :sswitch_6d
    const-string/jumbo v0, "send_mute_thread_reactions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    return v0

    :sswitch_6e
    const-string/jumbo v0, "unsave_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x88

    return v0

    :sswitch_6f
    const-string/jumbo v0, "threads_app_blacklist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    return v0

    :pswitch_d
    sparse-switch p0, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_70
    const/16 v0, 0x9bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    return v0

    :sswitch_71
    const-string/jumbo v0, "forward_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    return v0

    :sswitch_72
    const/16 v0, 0x9c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    return v0

    :sswitch_73
    const-string/jumbo v0, "show_hide_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    return v0

    :sswitch_74
    const-string/jumbo v0, "save_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x87

    return v0

    :sswitch_75
    const-string/jumbo v0, "send_avatar_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    return v0

    :sswitch_76
    const/16 v0, 0x33b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    return v0

    :sswitch_77
    const-string/jumbo v0, "block_ig_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    return v0

    :pswitch_e
    sparse-switch p0, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_78
    const-string/jumbo v0, "thread_deny_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    return v0

    :sswitch_79
    const/16 v0, 0xa25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    return v0

    :sswitch_7a
    const/16 v0, 0x339

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :sswitch_7b
    const-string/jumbo v0, "end_group_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    return v0

    :sswitch_7c
    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    return v0

    :sswitch_7d
    const-string/jumbo v0, "remove_pseudo_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    return v0

    :sswitch_7e
    const/16 v0, 0x9c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_7f
    const/16 v0, 0x9cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    return v0

    :sswitch_80
    const-string/jumbo v0, "backup_unsend_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    return v0

    :sswitch_81
    const-string/jumbo v0, "send_public_collection_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    return v0

    :sswitch_82
    const-string/jumbo v0, "delete_messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    return v0

    :sswitch_83
    const/16 v0, 0x136

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_84
    const-string/jumbo v0, "send_story_interaction_reply_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    return v0

    :pswitch_f
    sparse-switch p0, :sswitch_data_e

    goto/16 :goto_0

    :sswitch_85
    const/16 v0, 0x9c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    return v0

    :sswitch_86
    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    return v0

    :sswitch_87
    const/16 v0, 0x9cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    return v0

    :sswitch_88
    const-string/jumbo v0, "send_clips_reaction_request_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    return v0

    :sswitch_89
    const-string/jumbo v0, "send_shop_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    return v0

    :sswitch_8a
    const/16 v0, 0x9ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8b

    return v0

    :sswitch_8b
    const/16 v0, 0x5e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :sswitch_8c
    const-string/jumbo v0, "end_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    return v0

    :sswitch_8d
    const-string/jumbo v0, "send_info_center_fact_share_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    return v0

    :sswitch_8e
    const-string/jumbo v0, "send_animated_media_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    return v0

    :sswitch_8f
    const-string/jumbo v0, "configure_prompt_response_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    return v0

    :sswitch_90
    const-string/jumbo v0, "partnership_ad_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7a

    return v0

    :sswitch_91
    const-string/jumbo v0, "group_profile_invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6ca7eb71 -> :sswitch_6
        -0x5bffe91a -> :sswitch_5
        -0x49b9f763 -> :sswitch_4
        -0xcd9eb93 -> :sswitch_3
        0x6f7a1859 -> :sswitch_2
        0x73461cc4 -> :sswitch_1
        0x755c05bf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c93d6ad -> :sswitch_d
        -0x7c4bd7b6 -> :sswitch_c
        -0x428fc620 -> :sswitch_b
        -0x24ffcdfb -> :sswitch_a
        -0x1d63d922 -> :sswitch_9
        -0xd35cf46 -> :sswitch_8
        0x43562cda -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7bf3aced -> :sswitch_19
        -0x76f9aa20 -> :sswitch_18
        -0x754dab7f -> :sswitch_17
        -0x6e89a097 -> :sswitch_16
        -0x6515b80d -> :sswitch_15
        -0x4923be00 -> :sswitch_14
        -0x397dadee -> :sswitch_13
        -0x29c1b1aa -> :sswitch_12
        0x1aca49fa -> :sswitch_11
        0x3fe25b3f -> :sswitch_10
        0x46aa4956 -> :sswitch_f
        0x52025531 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7be795c9 -> :sswitch_25
        -0x5f63928b -> :sswitch_24
        -0x594f8c8d -> :sswitch_23
        -0x40cf815e -> :sswitch_22
        -0x264b9813 -> :sswitch_21
        0x11aa6aa6 -> :sswitch_20
        0x11fc7803 -> :sswitch_1f
        0x29be7b7a -> :sswitch_1e
        0x2d807e4e -> :sswitch_1d
        0x59086ad2 -> :sswitch_1c
        0x6bbe7aca -> :sswitch_1b
        0x6ff86384 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x731b6b5c -> :sswitch_2e
        -0x1cb9682b -> :sswitch_2d
        -0x16df6cab -> :sswitch_2c
        0x3de09ab2 -> :sswitch_2b
        0x4608864c -> :sswitch_2a
        0x55de9277 -> :sswitch_29
        0x61be9085 -> :sswitch_28
        0x68408050 -> :sswitch_27
        0x6d2a9d1b -> :sswitch_26
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6bfd5007 -> :sswitch_37
        -0x4e5b44d6 -> :sswitch_36
        -0x4c555953 -> :sswitch_35
        -0x479559e5 -> :sswitch_34
        -0x3d7d4a29 -> :sswitch_33
        -0x25c34444 -> :sswitch_32
        0x28d6b2e0 -> :sswitch_31
        0x69b2a510 -> :sswitch_30
        0x7188a497 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x591d063d -> :sswitch_3c
        -0x20d313e1 -> :sswitch_3b
        -0x8890d20 -> :sswitch_3a
        -0x3bf0f1d -> :sswitch_39
        0x4450e6b6 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7670f0e4 -> :sswitch_48
        -0x6cbcebef -> :sswitch_47
        -0x5fcaef7f -> :sswitch_46
        -0x5b32e1f3 -> :sswitch_45
        -0x59eaeecd -> :sswitch_44
        -0x59d8e2ed -> :sswitch_43
        -0x4b94eac3 -> :sswitch_42
        -0x1e34f821 -> :sswitch_41
        0x164918c3 -> :sswitch_40
        0x1c1901d9 -> :sswitch_3f
        0x4db31092 -> :sswitch_3e
        0x73c31a0a -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x733ad6e1 -> :sswitch_53
        -0x6858c7ee -> :sswitch_52
        -0x5f14c5ad -> :sswitch_51
        -0x2bf2d2bb -> :sswitch_50
        -0x902d65d -> :sswitch_4f
        0xf3d5f -> :sswitch_4e
        0x2dd739f2 -> :sswitch_4d
        0x3c312dda -> :sswitch_4c
        0x616f39c0 -> :sswitch_4b
        0x64d12561 -> :sswitch_4a
        0x66973500 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3fbaa80c -> :sswitch_5b
        -0x3944b1ae -> :sswitch_5a
        -0x33e6b62b -> :sswitch_59
        -0x3080b84e -> :sswitch_58
        -0xb84bebd -> :sswitch_57
        0x2dad46b9 -> :sswitch_56
        0x319f486d -> :sswitch_55
        0x748d594a -> :sswitch_54
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7e8e9f0d -> :sswitch_64
        -0x5890969d -> :sswitch_63
        -0x48ae8055 -> :sswitch_62
        -0x2a7c9f9f -> :sswitch_61
        -0xd128a1a -> :sswitch_60
        -0xad89946 -> :sswitch_5f
        -0x23a9d6b -> :sswitch_5e
        0x332572d9 -> :sswitch_5d
        0x39b56bc3 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x592c6d97 -> :sswitch_6f
        -0x35226a6c -> :sswitch_6e
        -0xf1a709c -> :sswitch_6d
        0x127191c2 -> :sswitch_6c
        0x287f842d -> :sswitch_6b
        0x3355807f -> :sswitch_6a
        0x386b8832 -> :sswitch_69
        0x5127936b -> :sswitch_68
        0x546b96ed -> :sswitch_67
        0x5c9798fd -> :sswitch_66
        0x7bb39c95 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7e885766 -> :sswitch_77
        -0x6bb65de6 -> :sswitch_76
        -0x56f25a12 -> :sswitch_75
        0x1433a47b -> :sswitch_74
        0x2cafb108 -> :sswitch_73
        0x59bdb2d1 -> :sswitch_72
        0x6a15a48d -> :sswitch_71
        0x756da9a7 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x78e23e70 -> :sswitch_84
        -0x65382be7 -> :sswitch_83
        -0x5ef822a0 -> :sswitch_82
        -0x5c4027db -> :sswitch_81
        -0x3fec247a -> :sswitch_80
        -0x3d642d84 -> :sswitch_7f
        -0x220439cb -> :sswitch_7e
        -0x1b8a3559 -> :sswitch_7d
        -0x21c20e2 -> :sswitch_7c
        0x2779d2fc -> :sswitch_7b
        0x5031d054 -> :sswitch_7a
        0x532dcde7 -> :sswitch_79
        0x5973c771 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x50a413e1 -> :sswitch_91
        -0x2fb011b2 -> :sswitch_90
        -0xa1802d5 -> :sswitch_8f
        0xccbeba7 -> :sswitch_8e
        0x1265fa84 -> :sswitch_8d
        0x17a7e5ee -> :sswitch_8c
        0x18a1f7e7 -> :sswitch_8b
        0x59c1e60f -> :sswitch_8a
        0x5d29e835 -> :sswitch_89
        0x60adf174 -> :sswitch_88
        0x6f61e2bf -> :sswitch_87
        0x79fde6bd -> :sswitch_86
        0x7e99fcb9 -> :sswitch_85
    .end sparse-switch
.end method
