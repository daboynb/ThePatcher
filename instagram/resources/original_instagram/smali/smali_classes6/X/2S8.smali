.class public abstract LX/2S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6mx;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    return-object v0

    :sswitch_0
    const/16 v0, 0x4c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A5P:LX/6mx;

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "clips_camera_activity_feed_notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0x:LX/6mx;

    return-object v0

    :sswitch_2
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4U:LX/6mx;

    return-object v0

    :sswitch_3
    const/16 v0, 0x5e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0O:LX/6mx;

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "feed_camera_activity_feed_notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2z:LX/6mx;

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "action_story_share_whatsapp_channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A6E:LX/6mx;

    return-object v0

    :sswitch_6
    const/16 v0, 0x5e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A51:LX/6mx;

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "quick_camera_launcher_shortcut_variant_glyph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3a:LX/6mx;

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "ig_live_shutter_tapped"

    goto/16 :goto_2

    :sswitch_9
    const-string/jumbo v0, "roll_call_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A52:LX/6mx;

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "third_party_intent"

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x5e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A50:LX/6mx;

    return-object v0

    :sswitch_c
    const/16 v0, 0x5de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2V:LX/6mx;

    return-object v0

    :sswitch_d
    const/16 v0, 0x1d3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A5O:LX/6mx;

    return-object v0

    :sswitch_e
    const/16 v0, 0x5df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2W:LX/6mx;

    return-object v0

    :sswitch_f
    const-string/jumbo v0, "camera_action_bar_button_stories_direct"

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v0, "camera_action_bar_button_stories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3L:LX/6mx;

    return-object v0

    :sswitch_11
    const/16 v0, 0x3ae

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A5T:LX/6mx;

    return-object v0

    :sswitch_12
    const/16 v0, 0x5dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2v:LX/6mx;

    return-object v0

    :sswitch_13
    const-string/jumbo v0, "your_story_placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A6e:LX/6mx;

    return-object v0

    :sswitch_14
    const/16 v0, 0x2c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A6I:LX/6mx;

    return-object v0

    :sswitch_15
    const/16 v0, 0x152

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4W:LX/6mx;

    return-object v0

    :sswitch_16
    const-string/jumbo v0, "story_captured_media_recovery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0p:LX/6mx;

    return-object v0

    :sswitch_17
    const-string/jumbo v0, "camera_action_bar_button_main_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3d:LX/6mx;

    return-object v0

    :sswitch_18
    const-string/jumbo v0, "swipe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A67:LX/6mx;

    return-object v0

    :sswitch_19
    const/16 v0, 0x5e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1a
    const/16 v0, 0x678

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0P:LX/6mx;

    return-object v0

    :sswitch_1b
    const-string/jumbo v0, "none"

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v0, "back"

    goto/16 :goto_2

    :sswitch_1d
    const/16 v0, 0x676

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0V:LX/6mx;

    return-object v0

    :sswitch_1e
    const-string/jumbo v0, "camera_action_organic_insights"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4V:LX/6mx;

    return-object v0

    :sswitch_1f
    const/16 v0, 0x4c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A5N:LX/6mx;

    return-object v0

    :sswitch_20
    const-string/jumbo v0, "action_story_share_meta_ai_imagine_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3j:LX/6mx;

    return-object v0

    :sswitch_21
    const/16 v0, 0x677

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0X:LX/6mx;

    return-object v0

    :sswitch_22
    const-string/jumbo v0, "action_story_share_meta_ai_imagine_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3i:LX/6mx;

    return-object v0

    :sswitch_23
    const/16 v0, 0x36e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4F:LX/6mx;

    return-object v0

    :sswitch_24
    const-string/jumbo v0, "return_from_recipient_pickers_to_inbox"

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v0, "quick_snap_camera_activity_feed_notif"

    goto/16 :goto_2

    :sswitch_26
    const/16 v0, 0x213

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v0, "camera_tab_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    return-object v0

    :sswitch_28
    const-string/jumbo v0, "story_share_intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A5u:LX/6mx;

    return-object v0

    :sswitch_29
    const-string/jumbo v0, "instagram_title"

    goto/16 :goto_2

    :sswitch_2a
    const/16 v0, 0x624

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "startup_uri"

    goto/16 :goto_2

    :sswitch_2c
    const/16 v0, 0x4ee

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4m:LX/6mx;

    return-object v0

    :sswitch_2d
    const-string/jumbo v0, "your_story_dialog_option"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A6f:LX/6mx;

    return-object v0

    :sswitch_2e
    const/16 v0, 0x2fb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3X:LX/6mx;

    return-object v0

    :sswitch_2f
    const-string/jumbo v0, "action_story_share_meta_ai_animate_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3h:LX/6mx;

    return-object v0

    :sswitch_30
    const/16 v0, 0x1c0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3t:LX/6mx;

    return-object v0

    :sswitch_31
    const-string/jumbo v0, "profile_tap_on_ar_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0U:LX/6mx;

    return-object v0

    :sswitch_32
    const-string/jumbo v0, "external_url"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A69:LX/6mx;

    return-object v0

    :sswitch_33
    const-string/jumbo v0, "camera_upsell_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0l:LX/6mx;

    return-object v0

    :sswitch_34
    const-string/jumbo v0, "story_posted_from_camera"

    goto :goto_2

    :sswitch_35
    const-string/jumbo v0, "quick_camera_launcher_shortcut_variant_avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A3Z:LX/6mx;

    return-object v0

    :sswitch_36
    const/16 v0, 0x679

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_37
    const-string/jumbo v0, "back_stack_changed"

    goto :goto_2

    :sswitch_38
    const/16 v0, 0x334

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A0k:LX/6mx;

    return-object v0

    :sswitch_39
    const/16 v0, 0x497

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A2L:LX/6mx;

    return-object v0

    :sswitch_3a
    const/16 v0, 0x36d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A5C:LX/6mx;

    return-object v0

    :sswitch_3b
    const-string/jumbo v0, "profile_tap_on_create_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A4T:LX/6mx;

    return-object v0

    :sswitch_3c
    const-string/jumbo v0, "action_story_share_threads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6mx;->A6C:LX/6mx;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb2560a -> :sswitch_3c
        -0x78d8c5eb -> :sswitch_3b
        -0x687997b7 -> :sswitch_3a
        -0x627924e6 -> :sswitch_39
        -0x5f416994 -> :sswitch_38
        -0x5ebf855b -> :sswitch_37
        -0x5d23a77e -> :sswitch_36
        -0x5b68feab -> :sswitch_35
        -0x56af7e1c -> :sswitch_34
        -0x541b5240 -> :sswitch_33
        -0x52968505 -> :sswitch_32
        -0x4e730eb5 -> :sswitch_31
        -0x4c3a3b82 -> :sswitch_30
        -0x472567b3 -> :sswitch_2f
        -0x4364399c -> :sswitch_2e
        -0x3805d88a -> :sswitch_2d
        -0x36783155 -> :sswitch_2c
        -0x35774f56 -> :sswitch_2b
        -0x33971c37 -> :sswitch_2a
        -0x30a28075 -> :sswitch_29
        -0x305b7dfa -> :sswitch_28
        -0x1c1af2b1 -> :sswitch_27
        -0x17cc1aa4 -> :sswitch_26
        -0x17917858 -> :sswitch_25
        -0xf5726d8 -> :sswitch_24
        -0xadb6adb -> :sswitch_23
        -0x976161e -> :sswitch_22
        -0x92eede1 -> :sswitch_21
        -0x8c0aafe -> :sswitch_20
        -0x83e0de2 -> :sswitch_1f
        -0x6421d82 -> :sswitch_1e
        -0x245633e -> :sswitch_1d
        0x2e04e7 -> :sswitch_1c
        0x33af38 -> :sswitch_1b
        0x18cba22 -> :sswitch_1a
        0x1f436a6 -> :sswitch_19
        0x68c3f3a -> :sswitch_18
        0x8387e92 -> :sswitch_17
        0xa3624c7 -> :sswitch_16
        0xaaf2369 -> :sswitch_15
        0x1cc9bca6 -> :sswitch_14
        0x2852281d -> :sswitch_13
        0x2f335f87 -> :sswitch_12
        0x396cf0c4 -> :sswitch_11
        0x3daa4e01 -> :sswitch_10
        0x44b4b7e7 -> :sswitch_f
        0x46ca506d -> :sswitch_e
        0x476d336f -> :sswitch_d
        0x4ecc00ae -> :sswitch_c
        0x4fe1b191 -> :sswitch_b
        0x514e4ded -> :sswitch_a
        0x527c0851 -> :sswitch_9
        0x5397a230 -> :sswitch_8
        0x583431b0 -> :sswitch_7
        0x59375490 -> :sswitch_6
        0x60baaba9 -> :sswitch_5
        0x6ac1a7a6 -> :sswitch_4
        0x717e4825 -> :sswitch_3
        0x75259f23 -> :sswitch_2
        0x783ffb01 -> :sswitch_1
        0x78cf9aca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/6mx;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0x9

    if-eq v1, v0, :cond_17

    const/16 v0, 0xd

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-eq v1, v0, :cond_15

    const/16 v0, 0xf

    if-eq v1, v0, :cond_14

    const/16 v0, 0x10

    if-eq v1, v0, :cond_13

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x27

    if-eq v1, v0, :cond_11

    const/16 v0, 0x30

    if-eq v1, v0, :cond_10

    const/16 v0, 0x31

    if-eq v1, v0, :cond_f

    const/16 v0, 0x32

    if-eq v1, v0, :cond_e

    const/16 v0, 0x33

    if-eq v1, v0, :cond_17

    const/16 v0, 0x69

    if-eq v1, v0, :cond_e

    const/16 v0, 0x82

    if-eq v1, v0, :cond_16

    const/16 v0, 0x87

    if-eq v1, v0, :cond_13

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_17

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xda

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_b

    const/16 v0, 0xf6

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xfb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xfc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x113

    if-eq v1, v0, :cond_4

    const/16 v0, 0x114

    if-eq v1, v0, :cond_3

    const/16 v0, 0x115

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x192

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e5

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1e6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1e7

    if-eq v1, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized entry point for media import: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EntryPointUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_10
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_13
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_14
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_15
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_16
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_17
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/6mx;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f4001b2faeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v2, "IG_STORIES"

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    const/16 v0, 0x82

    if-eq v1, v0, :cond_1

    const/16 v0, 0x83

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x192

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x231

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "IG_DIRECT"

    return-object v2
.end method

.method public static final A03(LX/6mx;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A69:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A2v:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A6C:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A6E:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A3j:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A3i:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A3h:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A50:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A51:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A4y:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A4z:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A2V:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A2W:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A2T:LX/6mx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mx;->A2U:LX/6mx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
