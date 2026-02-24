.class public abstract LX/Z1m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v1, "UNKNOWN"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v1, "ADS"

    goto :goto_0

    :pswitch_2
    const-string v1, "ALWAYS_PAID_PATH"

    goto :goto_0

    :pswitch_3
    const-string v1, "ASYNC"

    goto :goto_0

    :pswitch_4
    const-string v1, "ATTACHMENT"

    goto :goto_0

    :pswitch_5
    const-string v1, "AUDIO"

    goto :goto_0

    :pswitch_6
    const-string v1, "AUTO_MESSENGER_UPSELL"

    goto :goto_0

    :pswitch_7
    const-string v1, "AUTO_MESSENGER_ZBD"

    goto :goto_0

    :pswitch_8
    const-string v1, "CALLS"

    goto :goto_0

    :pswitch_9
    const-string v1, "CARRIER_CALLBACK"

    goto :goto_0

    :pswitch_a
    const-string v1, "CARRIER_INSIGHTS_LOW_BALANCE"

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x4f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    const-string v1, "CARRIER_PAGE"

    goto :goto_0

    :pswitch_d
    const-string v1, "CARRIER_PAGE_ADVERTISEMENT"

    goto :goto_0

    :pswitch_e
    const-string v1, "CREATION_FLOW"

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x16e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_10
    const-string v1, "EXTERNAL_URL"

    goto :goto_0

    :pswitch_11
    const-string v1, "FBS"

    goto :goto_0

    :pswitch_12
    const-string v1, "FOS_BANNER"

    goto :goto_0

    :pswitch_13
    const-string v1, "FREELS_BANNER_CARD"

    goto :goto_0

    :pswitch_14
    const-string v1, "FREELS_BUTTON_UNIT"

    goto :goto_0

    :pswitch_15
    const-string v1, "FREELS_LIMIT_REACHED_UPSELL"

    goto :goto_0

    :pswitch_16
    const-string v1, "FREELS_MID_CARD"

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x528

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    const-string v1, "FREEMIUM_STORY"

    goto :goto_0

    :pswitch_19
    const-string v1, "FREEMIUM_VIDEO"

    goto :goto_0

    :pswitch_1a
    const-string v1, "FUP"

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x529

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1c
    const-string v1, "VIDEO_ARCHIVED_POST"

    goto :goto_0

    :pswitch_1d
    const-string v1, "VIDEO_DELETED_POST"

    goto :goto_0

    :pswitch_1e
    const-string v1, "VIDEO_DIRECT_POST"

    goto :goto_0

    :pswitch_1f
    const-string v1, "VIDEO_EXPLORE_POST"

    goto :goto_0

    :pswitch_20
    const-string v1, "VIDEO_HASHTAG_POST"

    goto :goto_0

    :pswitch_21
    const-string v1, "VIDEO_LIVE"

    goto :goto_0

    :pswitch_22
    const-string v1, "VIDEO_NEWS_FEED_POST"

    goto :goto_0

    :pswitch_23
    const-string v1, "VIDEO_NOTIFICATION_POST"

    goto :goto_0

    :pswitch_24
    const-string v1, "VIDEO_PROFILE_FEED_POST"

    goto :goto_0

    :pswitch_25
    const-string v1, "VIDEO_REELS"

    goto/16 :goto_0

    :pswitch_26
    const-string v1, "VIDEO_SEARCH_POST"

    goto/16 :goto_0

    :pswitch_27
    const-string v1, "VIDEO_SINGLE_POST"

    goto/16 :goto_0

    :pswitch_28
    const-string v1, "VIDEO_STORY_POST"

    goto/16 :goto_0

    :pswitch_29
    const-string v1, "VIDEO_SUGGESTED_POST"

    goto/16 :goto_0

    :pswitch_2a
    const-string v1, "LEGACY_NATIVE_BUY_DATA_PACK_ENTRY_POINT"

    goto/16 :goto_0

    :pswitch_2b
    const-string v1, "LITE_MESSENGER_AUDIO"

    goto/16 :goto_0

    :pswitch_2c
    const-string v1, "LITE_MESSENGER_AUDIO_UPLOAD"

    goto/16 :goto_0

    :pswitch_2d
    const-string v1, "LITE_MESSENGER_CAMERA"

    goto/16 :goto_0

    :pswitch_2e
    const-string v1, "LITE_MESSENGER_EXTERNAL_LINK"

    goto/16 :goto_0

    :pswitch_2f
    const-string v1, "LITE_MESSENGER_GIF"

    goto/16 :goto_0

    :pswitch_30
    const-string v1, "LITE_MESSENGER_GIF_UPLOAD"

    goto/16 :goto_0

    :pswitch_31
    const-string v1, "LITE_MESSENGER_KEYBOARD_CONTENT_UPLOAD"

    goto/16 :goto_0

    :pswitch_32
    const-string v1, "LITE_MESSENGER_MEDIA_SHARING"

    goto/16 :goto_0

    :pswitch_33
    const-string v1, "LITE_MESSENGER_PHOTO"

    goto/16 :goto_0

    :pswitch_34
    const-string v1, "LITE_MESSENGER_RTC_AUDIO"

    goto/16 :goto_0

    :pswitch_35
    const-string v1, "LITE_MESSENGER_RTC_VIDEO"

    goto/16 :goto_0

    :pswitch_36
    const-string v1, "LITE_MESSENGER_STICKER"

    goto/16 :goto_0

    :pswitch_37
    const-string v1, "LITE_MESSENGER_VIDEO"

    goto/16 :goto_0

    :pswitch_38
    const-string v1, "LITE_MESSENGER_VIDEO_UPLOAD"

    goto/16 :goto_0

    :pswitch_39
    const-string v1, "LITE_MESSENGER_XMA"

    goto/16 :goto_0

    :pswitch_3a
    const-string v1, "LITE_VOLTRON_MOVE_TO_PAID"

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x1da

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3c
    const-string v1, "LOGGING"

    goto/16 :goto_0

    :pswitch_3d
    const-string v1, "MESSENGER_AUDIO_VIDEO_CALL"

    goto/16 :goto_0

    :pswitch_3e
    const-string v1, "MESSENGER_EXTERNAL_LINK"

    goto/16 :goto_0

    :pswitch_3f
    const-string v1, "MESSENGER_OPEN_CAMERA"

    goto/16 :goto_0

    :pswitch_40
    const-string v1, "MESSENGER_RECEIVE_AUDIO"

    goto/16 :goto_0

    :pswitch_41
    const-string v1, "MESSENGER_RECEIVE_PHOTO_VIDEO_GIF"

    goto/16 :goto_0

    :pswitch_42
    const-string v1, "MESSENGER_RECEIVE_VIDEO_GIF"

    goto/16 :goto_0

    :pswitch_43
    const-string v1, "MESSENGER_RECORD_MESSAGE"

    goto/16 :goto_0

    :pswitch_44
    const-string v1, "MESSENGER_SEND_AUDIO"

    goto/16 :goto_0

    :pswitch_45
    const-string v1, "MESSENGER_SEND_GIF"

    goto/16 :goto_0

    :pswitch_46
    const-string v1, "MESSENGER_SEND_VIDEO"

    goto/16 :goto_0

    :pswitch_47
    const-string v1, "MESSENGER_STORIES"

    goto/16 :goto_0

    :pswitch_48
    const-string v1, "MESSENGER_ZERO_BALANCE_DETECTION"

    goto/16 :goto_0

    :pswitch_49
    const-string v1, "MSITE_VIDEO_URL"

    goto/16 :goto_0

    :pswitch_4a
    const-string v1, "NON_DISMISSIBLE_FUP_INTERSTITIAL"

    goto/16 :goto_0

    :pswitch_4b
    const-string v1, "NOTIFICATIONS"

    goto/16 :goto_0

    :pswitch_4c
    const-string v1, "PAID_MODE_VIDEO"

    goto/16 :goto_0

    :pswitch_4d
    const-string v1, "PHOTO"

    goto/16 :goto_0

    :pswitch_4e
    const-string v1, "POSTPAID_UPGRADE_ADVERTISEMENT"

    goto/16 :goto_0

    :pswitch_4f
    const-string v1, "POSTPAID_UPGRADE_BANNER"

    goto/16 :goto_0

    :pswitch_50
    const-string v1, "POSTPAID_UPGRADE_DIRECT_PURCHASE"

    goto/16 :goto_0

    :pswitch_51
    const-string v1, "POSTPAID_UPGRADE_GENERAL"

    goto/16 :goto_0

    :pswitch_52
    const-string v1, "POSTPAID_UPGRADE_ORGANIC"

    goto/16 :goto_0

    :pswitch_53
    const-string v1, "POSTPAID_UPGRADE_ZBD"

    goto/16 :goto_0

    :pswitch_54
    const-string v1, "PREFETCH_RECOMMENDATIONS"

    goto/16 :goto_0

    :pswitch_55
    const-string v1, "QP"

    goto/16 :goto_0

    :pswitch_56
    const-string v1, "REELS"

    goto/16 :goto_0

    :pswitch_57
    const-string v1, "ROOMS"

    goto/16 :goto_0

    :pswitch_58
    const-string v1, "RTC"

    goto/16 :goto_0

    :pswitch_59
    const-string v1, "SEMI_FREE_MESSENGER_RECEIVE_PHOTO_GIF"

    goto/16 :goto_0

    :pswitch_5a
    const-string v1, "STORIES_CREATION_BUTTONS"

    goto/16 :goto_0

    :pswitch_5b
    const-string v1, "STORIES_HEADER_ATTRIBUTIONS"

    goto/16 :goto_0

    :pswitch_5c
    const-string v1, "STORIES_MEDIA"

    goto/16 :goto_0

    :pswitch_5d
    const-string v1, "STORIES_MENU_ITEMS"

    goto/16 :goto_0

    :pswitch_5e
    const-string v1, "STORIES_STICKERS"

    goto/16 :goto_0

    :pswitch_5f
    const-string v1, "STORIES_TOOLBAR"

    goto/16 :goto_0

    :pswitch_60
    const-string v1, "STORY"

    goto/16 :goto_0

    :pswitch_61
    const-string v1, "TEST"

    goto/16 :goto_0

    :pswitch_62
    const-string v1, "THREADS"

    goto/16 :goto_0

    :pswitch_63
    const-string v1, "TIMELINE"

    goto/16 :goto_0

    :pswitch_64
    const-string v1, "TOGGLE"

    goto/16 :goto_0

    :pswitch_65
    const-string v1, "TRACER"

    goto/16 :goto_0

    :pswitch_66
    const-string v1, "TRANSACTION_STATUS"

    goto/16 :goto_0

    :pswitch_67
    const-string v1, "TRY_AGAIN"

    goto/16 :goto_0

    :pswitch_68
    const-string v1, "UPLOAD_VIDEO"

    goto/16 :goto_0

    :pswitch_69
    const-string v1, "VIDEO"

    goto/16 :goto_0

    :pswitch_6a
    const-string v1, "VIDEO_FUP"

    goto/16 :goto_0

    :pswitch_6b
    const/16 v0, 0x61

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6c
    const-string v1, "ZERO_BALANCE_DETECTION_REMINDER"

    goto/16 :goto_0

    :pswitch_6d
    const-string v1, "SHARE"

    goto/16 :goto_0

    :pswitch_6e
    const-string v1, "DIRECT_SEND_VIDEOS"

    goto/16 :goto_0

    :pswitch_6f
    const-string v1, "GIFTING"

    goto/16 :goto_0

    :pswitch_70
    const-string v1, "META_AI"

    goto/16 :goto_0

    :pswitch_71
    const-string v1, "NOTES"

    goto/16 :goto_0

    :pswitch_72
    const-string v1, "GIFS_STICKERS"

    goto/16 :goto_0

    :pswitch_73
    const-string v1, "MAPS"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_0
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
    .end packed-switch
.end method
