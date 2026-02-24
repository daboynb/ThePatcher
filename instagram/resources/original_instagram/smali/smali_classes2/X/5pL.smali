.class public abstract LX/5pL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v1, "UNKNOWN"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    const-string v1, "IG_BACKGROUND_ZBD_NOTIFICATION"

    return-object v1

    :pswitch_1
    const-string v1, "IG_PERIODIC_ZBD"

    return-object v1

    :pswitch_2
    const-string v1, "CMON_BLOKS_LEGACY_DESIGN_EXPERIMENT"

    return-object v1

    :pswitch_3
    const-string v1, "CMON_BLOKS_LEGACY_DESIGN"

    return-object v1

    :pswitch_4
    const-string v1, "BLOCK_REELS_FROM_MESSAGING"

    return-object v1

    :pswitch_5
    const-string v1, "FREELS_BLOCK_REELS_PLAY_ATTEMPT_AFTER_LIMIT_REACHED"

    return-object v1

    :pswitch_6
    const-string v1, "FREELS_SHOW_MIDCARD"

    return-object v1

    :pswitch_7
    const-string v1, "IG_SPLIT_FUP_REACHED"

    return-object v1

    :pswitch_8
    const-string v1, "DISABLE_CMON_DIALOG_ON_WATCH_TAB_ENTER"

    return-object v1

    :pswitch_9
    const-string v1, "IG_SPLIT_FUP_MIDDLE_UTILIZATION"

    return-object v1

    :pswitch_a
    const-string v1, "IG_SPLIT_FUP_SHORT_UTILIZATION"

    return-object v1

    :pswitch_b
    const-string v1, "BLOCK_CREATION"

    return-object v1

    :pswitch_c
    const-string v1, "FILTER_LONG_VIDEOS_IN_BASIC_MODE"

    return-object v1

    :pswitch_d
    const-string v1, "CMON_BLOKS_FUNNEL_REDESIGN_EXPERIMENT"

    return-object v1

    :pswitch_e
    const-string v1, "CMON_BLOKS_FUNNEL_REDESIGN_ROLLOUT"

    return-object v1

    :pswitch_f
    const-string v1, "IG_BASIC_STORY_PLACEHOLDER"

    return-object v1

    :pswitch_10
    const-string v1, "DISABLE_VIDEO_PLAYER_SCRUBBER"

    return-object v1

    :pswitch_11
    const-string v1, "FREELS_ENABLED"

    return-object v1

    :pswitch_12
    const-string v1, "DISABLE_VIDEO_AUTOPLAY"

    return-object v1

    :pswitch_13
    const-string v1, "IG_PARTIAL_LOANS"

    return-object v1

    :pswitch_14
    const-string v1, "IG_ACCOUNT_DETAILS"

    return-object v1

    :pswitch_15
    const-string v1, "FUP_PARTIAL_UTILIZATION_DIALOG"

    return-object v1

    :pswitch_16
    const-string v1, "IG_ZBR_ENABLED"

    return-object v1

    :pswitch_17
    const-string v1, "IG_NOTIFICATIONS_ZR_ATTRIBUTION"

    return-object v1

    :pswitch_18
    const-string v1, "IG_SINGLE_OPTIN_EDUCATION"

    return-object v1

    :pswitch_19
    const-string v1, "FREELS_LOWEST_VIDEO_QUALITY"

    return-object v1

    :pswitch_1a
    const-string v1, "FREELS_VIDEO_DATA_SAVER"

    return-object v1

    :pswitch_1b
    const-string v1, "MESSENGER_UGC_AI_VOICE_INTERSTITIAL"

    return-object v1

    :pswitch_1c
    const-string v1, "MESSENGER_META_AI_VOICE_INTERSTITIAL"

    return-object v1

    :pswitch_1d
    const-string v1, "IG_RESTART_TIGON_REQUESTS"

    return-object v1

    :pswitch_1e
    const-string v1, "IG_OPTIN_SCREEN_PREFETCH"

    return-object v1

    :pswitch_1f
    const-string v1, "FBLITE_SHARE_BLOCK"

    return-object v1

    :pswitch_20
    const-string v1, "IG_UPSELL_EXTERNAL_PAYMENTS"

    return-object v1

    :pswitch_21
    const-string v1, "IG_CARRIER_PAGE_UPSELL"

    return-object v1

    :pswitch_22
    const-string v1, "IG_NATIVE_UPSELL"

    return-object v1

    :pswitch_23
    const-string v1, "IG_BASIC_REEL_PLACEHOLDER"

    return-object v1

    :pswitch_24
    const-string v1, "IG_BASIC_FEED_VIDEO_PLACEHOLDER"

    return-object v1

    :pswitch_25
    const-string v1, "FREELS_JEWEL_NOTIFICATIONS"

    return-object v1

    :pswitch_26
    const-string v1, "MESSENGER_REELS_VIDEO_PREVIEW_PLACEHOLDER"

    return-object v1

    :pswitch_27
    const-string v1, "IG_DISMISSIBLE_SPLIT_FUP_ALL_INTERSTITIAL"

    return-object v1

    :pswitch_28
    const-string v1, "IG_ALLOW_ALL_VIDEOS"

    return-object v1

    :pswitch_29
    const-string v1, "IG_BLOCK_LIVE_VIDEO_CREATION"

    return-object v1

    :pswitch_2a
    const-string v1, "IG_BLOCK_CREATION_AUDIO"

    return-object v1

    :pswitch_2b
    const-string v1, "BLOCK_PHOTOS_DOWNLOAD_FROM_ALBUM"

    return-object v1

    :pswitch_2c
    const-string v1, "IG_DISMISSIBLE_SPLIT_FUP_FEED_INTERSTITIAL"

    return-object v1

    :pswitch_2d
    const-string v1, "IG_BASIC_GIFS_STICKERS_PLACEHOLDER"

    return-object v1

    :pswitch_2e
    const-string v1, "IG_BLOCK_ALL_VIDEO_EDUCATION"

    return-object v1

    :pswitch_2f
    const-string v1, "IG_ALLOW_VIDEOS_IN_FEED"

    return-object v1

    :pswitch_30
    const-string v1, "IG_DIRECT_BLOCK_STICKERS"

    return-object v1

    :pswitch_31
    const-string v1, "IG_FILTER_HEAVY_REELS_VIDEOS"

    return-object v1

    :pswitch_32
    const-string v1, "IG_FILTER_HEAVY_FEED_VIDEOS"

    return-object v1

    :pswitch_33
    const-string v1, "IG_END_OF_GENERAL_FUP_SILENT_EXPERIMENT"

    return-object v1

    :pswitch_34
    const-string v1, "IG_REELS_TAB_TOOLTIP"

    return-object v1

    :pswitch_35
    const-string v1, "IG_VIDEO_QUALITY_OPTIMIZATION"

    return-object v1

    :pswitch_36
    const-string v1, "IG_IMAGE_QUALITY_OPTIMIZATION"

    return-object v1

    :pswitch_37
    const-string v1, "IG_SHOW_MOBILE_CENTER_IN_SETTINGS"

    return-object v1

    :pswitch_38
    const-string v1, "IG_DISMISSIBLE_SPLIT_FUP_INTERSTITIAL"

    return-object v1

    :pswitch_39
    const-string v1, "IG_BLOCK_GIFTING"

    return-object v1

    :pswitch_3a
    const-string v1, "IG_BLOCK_REELS_ENTRYPOINTS"

    return-object v1

    :pswitch_3b
    const-string v1, "IG_BLOCK_DOWNLOAD"

    return-object v1

    :pswitch_3c
    const-string v1, "IG_FREE_TO_PAID_TOAST"

    return-object v1

    :pswitch_3d
    const-string v1, "IG_DIALTONE"

    return-object v1

    :pswitch_3e
    const-string v1, "IG_BLOCK_LIVE_VIDEOS"

    return-object v1

    :pswitch_3f
    const-string v1, "IG_REELS_FUP_EDUCATION"

    return-object v1

    :pswitch_40
    const-string v1, "IG_NON_DISMISSIBLE_FUP_INTERSTITIAL"

    return-object v1

    :pswitch_41
    const-string v1, "IG_BLOCK_NOTES_CREATION"

    return-object v1

    :pswitch_42
    const-string v1, "IG_FREE_TO_PAID_BLOCKING_INTERSTITIAL"

    return-object v1

    :pswitch_43
    const-string v1, "IG_STORIES_BLOCK_CREATION_BUTTONS"

    return-object v1

    :pswitch_44
    const-string v1, "IG_STORIES_BLOCK_STICKERS"

    return-object v1

    :pswitch_45
    const-string v1, "IG_STORIES_BLOCK_MEDIA"

    return-object v1

    :pswitch_46
    const-string v1, "IG_STORIES_BLOCK_HEADER_ATTRIBUTIONS"

    return-object v1

    :pswitch_47
    const-string v1, "IG_STORIES_BLOCK_MENU_ITEMS"

    return-object v1

    :pswitch_48
    const-string v1, "IG_STORIES_BLOCK_TOOLBAR"

    return-object v1

    :pswitch_49
    const-string v1, "IG_BLOCK_EXTERNAL_LINKS"

    return-object v1

    :pswitch_4a
    const-string v1, "IG_BLOCK_MAPS"

    return-object v1

    :pswitch_4b
    const-string v1, "IG_BLOCK_META_AI"

    return-object v1

    :pswitch_4c
    const-string v1, "IG_VIDEO_DISABLE_AUTOPLAY"

    return-object v1

    :pswitch_4d
    const-string v1, "IG_VIDEO_DATA_SAVER"

    return-object v1

    :pswitch_4e
    const-string v1, "IG_ALLOW_VIDEOS_IN_REELS"

    return-object v1

    :pswitch_4f
    const-string v1, "IG_BLOCK_THREADS"

    return-object v1

    :pswitch_50
    const-string v1, "IG_BLOCK_SHARING"

    return-object v1

    :pswitch_51
    const-string v1, "IG_BLOCK_DIRECT_SEND_VIDEOS"

    return-object v1

    :pswitch_52
    const-string v1, "IG_BLOCK_CALLS"

    return-object v1

    :pswitch_53
    const-string v1, "IG_BLOCK_AUDIO"

    return-object v1

    :pswitch_54
    const-string v1, "IG_BASIC_VIDEO_PLACEHOLDER_DIRECT"

    return-object v1

    :pswitch_55
    const-string v1, "IG_BLOCK_CREATION"

    return-object v1

    :pswitch_56
    const-string v1, "IG_BLOCK_ADS"

    return-object v1

    :pswitch_57
    const-string v1, "IG_BANNER"

    return-object v1

    :pswitch_58
    const-string v1, "ZERO_CMS_READ_FOR_FB4A"

    return-object v1

    :pswitch_59
    const-string v1, "AUTOFLEX_PAID_MODE_BANNER_B4O"

    return-object v1

    :pswitch_5a
    const-string v1, "FBS_V2_HOLDOUT_WALLET"

    return-object v1

    :pswitch_5b
    const-string v1, "ZORP_FLEX_MESSAGING"

    return-object v1

    :pswitch_5c
    const-string v1, "ZORP_FLEX"

    return-object v1

    :pswitch_5d
    const-string v1, "LAZY_EXPOSURE_TEST_WITHOUT_FEATURE_CHECK"

    return-object v1

    :pswitch_5e
    const-string v1, "LAZY_EXPOSURE_TEST_WITH_FEATURE_CHECK"

    return-object v1

    :pswitch_5f
    const-string v1, "DISABLE_DIALTONE_ON_CONFIRM"

    return-object v1

    :pswitch_60
    const-string v1, "BANNER_TOUCH_TARGET_EXPANSION"

    return-object v1

    :pswitch_61
    const-string v1, "BANNER_NOTIFICATION_LOW_BALANCE"

    return-object v1

    :pswitch_62
    const-string v1, "BANNER_NOTIFICATIONS"

    return-object v1

    :pswitch_63
    const-string v1, "CARRIER_NOTIFICATION_SIM_TOPUP"

    return-object v1

    :pswitch_64
    const-string v1, "CARRIER_NOTIFICATION_NEAR_EXPIRY"

    return-object v1

    :pswitch_65
    const-string v1, "CARRIER_NOTIFICATION_LOW_BALANCE"

    return-object v1

    :pswitch_66
    const-string v1, "CARRIER_NOTIFICATION"

    return-object v1

    :pswitch_67
    const-string v1, "ZERO_WHITELIST_STORY_RECTANGULAR_THUMBNAIL"

    return-object v1

    :pswitch_68
    const-string v1, "ZERO_STATE"

    return-object v1

    :pswitch_69
    const-string v1, "ZERO_GQL_REWRITE_WHITELIST"

    return-object v1

    :pswitch_6a
    const-string v1, "ZERO_FUP_INTERSTITIAL"

    return-object v1

    :pswitch_6b
    const-string v1, "ZERO_FUP_BLOCKED"

    return-object v1

    :pswitch_6c
    const-string v1, "ZERO_CARRIER_PAGE_BY_SCREEN_RESOLVER"

    return-object v1

    :pswitch_6d
    const-string v1, "ZERO_CAMERA_STORIES_BLOCK_PREFETCH"

    return-object v1

    :pswitch_6e
    const-string v1, "ZERO_BALANCE_ONLY_OPTIN"

    return-object v1

    :pswitch_6f
    const/16 v0, 0x61

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_70
    const-string v1, "ZERO_BALANCE_AUTO_SWITCH"

    return-object v1

    :pswitch_71
    const-string v1, "ZERO_ADVANCED_UPSELL"

    return-object v1

    :pswitch_72
    const-string v1, "ZBD_TIMEOUT_AS_ZERO_BALANCE"

    return-object v1

    :pswitch_73
    const-string v1, "ZBD_SOFTNUDGE"

    return-object v1

    :pswitch_74
    const-string v1, "WIFI_BANNER"

    return-object v1

    :pswitch_75
    const-string v1, "WEBVIEW_URL_INTERSTITIAL"

    return-object v1

    :pswitch_76
    const-string v1, "VOIP_INTERSTITIAL"

    return-object v1

    :pswitch_77
    const-string v1, "VIDEO_SCREENCAP"

    return-object v1

    :pswitch_78
    const-string v1, "VIDEO_DIALTONE"

    return-object v1

    :pswitch_79
    const-string v1, "USSD_UPSELL"

    return-object v1

    :pswitch_7a
    const-string v1, "URL_INTERSTITIAL"

    return-object v1

    :pswitch_7b
    const-string v1, "UPSELL_METAPAY_PAYMENT"

    return-object v1

    :pswitch_7c
    const-string v1, "UPSELL_EXTERNAL_PAYMENTS_IN_PAID_MODE"

    return-object v1

    :pswitch_7d
    const-string v1, "UPSELL_EXTERNAL_PAYMENTS"

    return-object v1

    :pswitch_7e
    const-string v1, "UPSELL_DONT_WARN_AGAIN"

    return-object v1

    :pswitch_7f
    const-string v1, "UPLOAD_VIDEO_INTERSTITIAL"

    return-object v1

    :pswitch_80
    const-string v1, "UPLOAD_AUDIO_INTERSTITIAL"

    return-object v1

    :pswitch_81
    const-string v1, "UPLOAD_ATTACHMENT_INTERSTITIAL"

    return-object v1

    :pswitch_82
    const-string v1, "TRANSITION_OUT_FROM_OLYMPUS_NUX_TO_FLEX"

    return-object v1

    :pswitch_83
    const-string v1, "TRANSITION_OUT_FROM_OLYMPUS_NUX_TO_AUTO_FLEX"

    return-object v1

    :pswitch_84
    const-string v1, "TIMELINE_INTERSTITIAL"

    return-object v1

    :pswitch_85
    const-string v1, "SWITCH_TO_DIALTONE_MODE"

    return-object v1

    :pswitch_86
    const-string v1, "STORIES_VIDEO_PREVIEW"

    return-object v1

    :pswitch_87
    const-string v1, "STORIES_INTERSTITIAL"

    return-object v1

    :pswitch_88
    const-string v1, "SPECIAL_PRICING_PREVENT_FREE_REDIRECTS"

    return-object v1

    :pswitch_89
    const-string v1, "SPECIAL_PRICING_INTERSTITIAL_SUPPRESSION"

    return-object v1

    :pswitch_8a
    const-string v1, "SPECIAL_PRICING_FREE_PHOTO_VIDEO_BANNER"

    return-object v1

    :pswitch_8b
    const-string v1, "SPECIAL_PRICING_FREE_PHOTO_BANNER"

    return-object v1

    :pswitch_8c
    const-string v1, "SPECIAL_PRICING_DISABLE_MSITE_ZBD"

    return-object v1

    :pswitch_8d
    const-string v1, "SMS_THREAD_INTERSTITIAL"

    return-object v1

    :pswitch_8e
    const-string v1, "SHOW_TRANSITION_INTERSITIAL"

    return-object v1

    :pswitch_8f
    const-string v1, "SHIM_LINK"

    return-object v1

    :pswitch_90
    const-string v1, "SEMI_AUTO_MESSENGER_BOTTOMSHEET_CONTENT"

    return-object v1

    :pswitch_91
    const-string v1, "SEMI_AUTO_MESSENGER_NUX_CONTENT"

    return-object v1

    :pswitch_92
    const-string v1, "SEMI_AUTO_MESSENGER_SETTING"

    return-object v1

    :pswitch_93
    const-string v1, "SEMI_FREE_MESSENGER_SETTING"

    return-object v1

    :pswitch_94
    const-string v1, "SEMI_FREE_MESSENGER_SEND_GIFS_INTERSTITIAL"

    return-object v1

    :pswitch_95
    const-string v1, "SEMI_FREE_MESSENGER_RECEIVED_INTERSTITIAL"

    return-object v1

    :pswitch_96
    const-string v1, "ZERO_MESSAGING_STICKERS_PLACEHOLDER"

    return-object v1

    :pswitch_97
    const-string v1, "SEMI_FREE_MESSENGER_PLACEHOLDER"

    return-object v1

    :pswitch_98
    const-string v1, "SEMI_FREE_MESSENGER_OPEN_CAMERA_INTERSTITIAL"

    return-object v1

    :pswitch_99
    const-string v1, "SEMI_FREE_MESSENGER_NUX_OPTIN"

    return-object v1

    :pswitch_9a
    const-string v1, "SEMI_FREE_MESSENGER_NUX"

    return-object v1

    :pswitch_9b
    const-string v1, "SEMI_FREE_MESSENGER_ADMIN_TEXT"

    return-object v1

    :pswitch_9c
    const-string v1, "REWRITE_ALL_PHOTOS"

    return-object v1

    :pswitch_9d
    const-string v1, "REELS_VIDEO_PREVIEW"

    return-object v1

    :pswitch_9e
    const-string v1, "REELS_INTERSTITIAL"

    return-object v1

    :pswitch_9f
    const-string v1, "PROFILE_MAP_INTERSTITIAL"

    return-object v1

    :pswitch_a0
    const-string v1, "PRODUCT_SEMI_AUTO_MESSENGER"

    return-object v1

    :pswitch_a1
    const-string v1, "PRODUCT_AUTO_MESSENGER"

    return-object v1

    :pswitch_a2
    const-string v1, "PRODUCT_SEMI_FREE_MESSENGER"

    return-object v1

    :pswitch_a3
    const-string v1, "PRODUCT_FREE_MESSENGER"

    return-object v1

    :pswitch_a4
    const-string v1, "PRODUCT_FLEX"

    return-object v1

    :pswitch_a5
    const-string v1, "PRODUCT_AUTOFLEX"

    return-object v1

    :pswitch_a6
    const-string v1, "PLAY_VIDEO_INTERSTITIAL"

    return-object v1

    :pswitch_a7
    const-string v1, "PLAY_AUDIO_INTERSTITIAL"

    return-object v1

    :pswitch_a8
    const-string v1, "PLACEHOLDER_BIG_PROFILE_PICTURE"

    return-object v1

    :pswitch_a9
    const-string v1, "PHOTO_DIALTONE"

    return-object v1

    :pswitch_aa
    const-string v1, "PERSONALIZED_UPSELL_OFFERS"

    return-object v1

    :pswitch_ab
    const-string v1, "PERSONALIZED_UPSELL_INTERSTITIAL_OFFERS"

    return-object v1

    :pswitch_ac
    const-string v1, "OPTOUT_UPGRADE_DIALOG_INTERSTITIAL"

    return-object v1

    :pswitch_ad
    const-string v1, "OPTIN_GROUP_DISABLE_ALL_INTERSTITIALS"

    return-object v1

    :pswitch_ae
    const-string v1, "OPTED_OUT_OPERATOR_STORE"

    return-object v1

    :pswitch_af
    const-string v1, "OPERATOR_STORE_SEPARATE_RECOMMENDATION_PROFILE"

    return-object v1

    :pswitch_b0
    const-string v1, "OPERATOR_STORE_MODULAR_SERVICES_FRAMEWORK"

    return-object v1

    :pswitch_b1
    const-string v1, "OPEN_MONETIZATION_ZBD"

    return-object v1

    :pswitch_b2
    const-string v1, "OPEN_MONETIZATION_BANNER"

    return-object v1

    :pswitch_b3
    const-string v1, "OPEN_CARRIER_PORTAL_FROM_PLACEHOLDER"

    return-object v1

    :pswitch_b4
    const-string v1, "OLYMPUS_VIDEO_STORIES_BOTTOMSHEET"

    return-object v1

    :pswitch_b5
    const-string v1, "NEW_RES_EXPIRATION_NOTICE"

    return-object v1

    :pswitch_b6
    const-string v1, "NATIVE_URL_INTERSTITIAL"

    return-object v1

    :pswitch_b7
    const-string v1, "NATIVE_TEMPLATE_UPGRADE_DIALOG"

    return-object v1

    :pswitch_b8
    const-string v1, "NATIVE_TEMPLATE_ENABLE_CACHE"

    return-object v1

    :pswitch_b9
    const-string v1, "NATIVE_TEMPLATE_DIALTONE_NUX"

    return-object v1

    :pswitch_ba
    const-string v1, "MSITE_FLEX_ZBD"

    return-object v1

    :pswitch_bb
    const-string v1, "MONETIZATION_PROMOTION_NEW_LOANS"

    return-object v1

    :pswitch_bc
    const-string v1, "MOBILE_CENTER_TOP_UP"

    return-object v1

    :pswitch_bd
    const-string v1, "MINI_DIALTONE"

    return-object v1

    :pswitch_be
    const-string v1, "MESSENGER_SETTINGS_SCREEN"

    return-object v1

    :pswitch_bf
    const-string v1, "MESSENGER_ZERO_BALANCE_DETECTION_UPSELL"

    return-object v1

    :pswitch_c0
    const-string v1, "MESSENGER_VIDEO_PLACEHOLDER"

    return-object v1

    :pswitch_c1
    const-string v1, "MESSENGER_VERSION_FOR_OPTOUT_NUX"

    return-object v1

    :pswitch_c2
    const-string v1, "MESSENGER_SEND_GIF_INTERSTITIAL"

    return-object v1

    :pswitch_c3
    const-string v1, "MESSENGER_SEND_CONTENT_SNACKBAR"

    return-object v1

    :pswitch_c4
    const-string v1, "MESSENGER_PHOTO_PLACEHOLDER"

    return-object v1

    :pswitch_c5
    const-string v1, "MESSENGER_HIDE_ADS"

    return-object v1

    :pswitch_c6
    const-string v1, "MESSENGER_GIF_PLACEHOLDER"

    return-object v1

    :pswitch_c7
    const-string v1, "MBASIC_BALANCE_DETECTION"

    return-object v1

    :pswitch_c8
    const-string v1, "MAP_INTERSTITIAL"

    return-object v1

    :pswitch_c9
    const-string v1, "MANUAL_SWITCHER_MODE"

    return-object v1

    :pswitch_ca
    const-string v1, "TRANSITION_OUT_FROM_VIDEOS_IN_ZORP"

    return-object v1

    :pswitch_cb
    const-string v1, "TRANSITION_FROM_F_AF_TO_VIDEOS_IN_ZORP"

    return-object v1

    :pswitch_cc
    const-string v1, "TRANSITION_FROM_ZORP_TO_VIDEOS_IN_ZORP"

    return-object v1

    :pswitch_cd
    const-string v1, "VIDEOS_IN_ZORP_OPT_IN"

    return-object v1

    :pswitch_ce
    const-string v1, "FREELS_BLOCK_REELS_AFTER_LIMIT_REACHED"

    return-object v1

    :pswitch_cf
    const-string v1, "DISABLE_VIDEO_PREFETCH"

    return-object v1

    :pswitch_d0
    const-string v1, "DISABLE_REELS_AUTOPLAY_IN_BASIC_MODE"

    return-object v1

    :pswitch_d1
    const-string v1, "SHOW_VIDEOS_IN_BASIC_MODE"

    return-object v1

    :pswitch_d2
    const-string v1, "LOW_RES_PHOTOS_ON_ZB"

    return-object v1

    :pswitch_d3
    const-string v1, "LOCATION_INTERSTITIAL"

    return-object v1

    :pswitch_d4
    const-string v1, "IOS_PLACEHOLDER"

    return-object v1

    :pswitch_d5
    const-string v1, "INSTANT_GAMES_INTERSTITIAL"

    return-object v1

    :pswitch_d6
    const-string v1, "INSTANT_ARTICLE_SETTING"

    return-object v1

    :pswitch_d7
    const-string v1, "IMAGE_SEARCH_INTERSTITIAL"

    return-object v1

    :pswitch_d8
    const-string v1, "HYBRID_UPSELL"

    return-object v1

    :pswitch_d9
    const-string v1, "HIDE_ERROR_BANNER"

    return-object v1

    :pswitch_da
    const-string v1, "HEADER_REQUEST_WITH_TOKEN"

    return-object v1

    :pswitch_db
    const-string v1, "GO_LIVE_VIDEO_INTERSTITIAL"

    return-object v1

    :pswitch_dc
    const-string v1, "FUP_TRAFFIC_LIGHT"

    return-object v1

    :pswitch_dd
    const-string v1, "FULL_FB_ZERO_RATED"

    return-object v1

    :pswitch_de
    const-string v1, "FREEMIUM_NON_DISMISSIBLE_FUP_INTERSTITIAL"

    return-object v1

    :pswitch_df
    const-string v1, "ZORP_RES_USER"

    return-object v1

    :pswitch_e0
    const-string v1, "ZORP_NEW_RES_OPTIN"

    return-object v1

    :pswitch_e1
    const-string v1, "ZORP_TO_NEW_RES_TRANSITION"

    return-object v1

    :pswitch_e2
    const-string v1, "NEW_RES_TO_ZORP_TRANSITION"

    return-object v1

    :pswitch_e3
    const-string v1, "ZORP_NEW_RES_BANNER_BOTTOM_SHEET"

    return-object v1

    :pswitch_e4
    const-string v1, "ZORP_NEW_RES"

    return-object v1

    :pswitch_e5
    const-string v1, "FREEMIUM_MODELS_OUT_OF_DATA_BONUS"

    return-object v1

    :pswitch_e6
    const-string v1, "FREEMIUM_MODELS_FUP_BANNER"

    return-object v1

    :pswitch_e7
    const-string v1, "FREEMIUM_MODELS_FREE_TO_PAID_TRANSITION_INTERSTITIAL"

    return-object v1

    :pswitch_e8
    const-string v1, "ZORP_PAID_MODE_BANNER"

    return-object v1

    :pswitch_e9
    const-string v1, "FREEMIUM_MODELS_BANNER_TOOLTIP"

    return-object v1

    :pswitch_ea
    const-string v1, "FREEMIUM_MODELS_BANNER"

    return-object v1

    :pswitch_eb
    const-string v1, "FREEMIUM_MODELS_AT_ZERO_UPSELL_INTERSTITIAL_TEXT"

    return-object v1

    :pswitch_ec
    const-string v1, "FREEMIUM_MODELS_AT_ZERO"

    return-object v1

    :pswitch_ed
    const-string v1, "FREEMIUM_MODELS"

    return-object v1

    :pswitch_ee
    const-string v1, "FREEMIUM_FUP_INTERSTITIAL"

    return-object v1

    :pswitch_ef
    const-string v1, "FREE_VOLTRON_DOWNLOADS"

    return-object v1

    :pswitch_f0
    const-string v1, "FREE_MESSENGER_VIDEO_PLACEHOLDER"

    return-object v1

    :pswitch_f1
    const-string v1, "FREE_MESSENGER_SETTING"

    return-object v1

    :pswitch_f2
    const-string v1, "FREE_MESSENGER_SENDING_FREE_TOOLTIP"

    return-object v1

    :pswitch_f3
    const-string v1, "FREE_MESSENGER_SEND_VIDEO_INTERSTITIAL"

    return-object v1

    :pswitch_f4
    const-string v1, "FREE_MESSENGER_RTC_INTERSTITIAL"

    return-object v1

    :pswitch_f5
    const-string v1, "FREE_MESSENGER_ROOMS_INTERSTITIAL"

    return-object v1

    :pswitch_f6
    const-string v1, "FREE_MESSENGER_PAID_PHOTO"

    return-object v1

    :pswitch_f7
    const-string v1, "FREE_MESSENGER_OPTOUT_NUX"

    return-object v1

    :pswitch_f8
    const-string v1, "FREE_MESSENGER_OPEN_CAMERA_INTERSTITIAL"

    return-object v1

    :pswitch_f9
    const-string v1, "FREE_MESSENGER_NUX_OPTIN"

    return-object v1

    :pswitch_fa
    const-string v1, "FREE_MESSENGER_NUX"

    return-object v1

    :pswitch_fb
    const-string v1, "FREE_MESSENGER_MY_DAY_INTERSTITIAL"

    return-object v1

    :pswitch_fc
    const-string v1, "FREE_MESSENGER_GIF_PLACEHOLDER"

    return-object v1

    :pswitch_fd
    const-string v1, "FREE_MESSENGER_FEATURES_BANNER"

    return-object v1

    :pswitch_fe
    const-string v1, "FOS_TOS_OPTIN_GROUP_INTERSTITIAL"

    return-object v1

    :pswitch_ff
    const-string v1, "FOS_BOOKMARK"

    return-object v1

    :pswitch_100
    const-string v1, "FLEX_ZERO_BALANCE_DETECTION_INTERSTITIAL"

    return-object v1

    :pswitch_101
    const-string v1, "FLEX_TO_OLYMPUS_TRANSITION_NUX"

    return-object v1

    :pswitch_102
    const-string v1, "FLEX_TO_AUTOFLEX_TRANSITION_NUX"

    return-object v1

    :pswitch_103
    const-string v1, "FLEX_PLUS"

    return-object v1

    :pswitch_104
    const-string v1, "FLEX_FREE_PAID_DISTINCTION"

    return-object v1

    :pswitch_105
    const-string v1, "FLEX_ENABLE_ZBD"

    return-object v1

    :pswitch_106
    const-string v1, "FBS_PRODUCT"

    return-object v1

    :pswitch_107
    const-string v1, "FBS_OPEN_PLATFORM"

    return-object v1

    :pswitch_108
    const-string v1, "FBS_NO_IMAGES"

    return-object v1

    :pswitch_109
    const-string v1, "FBS_MONTHLY_CAP"

    return-object v1

    :pswitch_10a
    const-string v1, "FBS_IN_JUMPSTART_PROMOTION"

    return-object v1

    :pswitch_10b
    const-string v1, "FBS_DELAYED_TEXT_ONLY"

    return-object v1

    :pswitch_10c
    const-string v1, "FBS_DAILY_CAP"

    return-object v1

    :pswitch_10d
    const-string v1, "FBS_BOOKMARK"

    return-object v1

    :pswitch_10e
    const-string v1, "FBS_ALL_INTERNET"

    return-object v1

    :pswitch_10f
    const-string v1, "FBS_AFTER_JUMPSTART_PROMOTION"

    return-object v1

    :pswitch_110
    const-string v1, "EXTERNAL_ZBD"

    return-object v1

    :pswitch_111
    const-string v1, "ENABLE_TIMEOUT_DETECTION"

    return-object v1

    :pswitch_112
    const-string v1, "ENABLE_REDIRECT_DETECTION"

    return-object v1

    :pswitch_113
    const-string v1, "ENABLE_LOGGED_IN_HEADERS"

    return-object v1

    :pswitch_114
    const-string v1, "ENABLE_FBLITE_FREE_SIDELOADS"

    return-object v1

    :pswitch_115
    const-string v1, "ENABLE_CARRIER_WALLET_LOGOS"

    return-object v1

    :pswitch_116
    const-string v1, "DOWNLOAD_FBLITE_APK_WITHOUT_DATA_CHARGES"

    return-object v1

    :pswitch_117
    const-string v1, "DOWNLOAD_ATTACHMENT_INTERSTITIAL"

    return-object v1

    :pswitch_118
    const-string v1, "DISABLE_VOLTRON_DOWNLOADS"

    return-object v1

    :pswitch_119
    const-string v1, "DISABLE_FBLITE_WEBVIEW"

    return-object v1

    :pswitch_11a
    const-string v1, "DISABLE_ADD_PLACE_MAP"

    return-object v1

    :pswitch_11b
    const-string v1, "DIALTONE_VIDEO_INTERSTITIAL"

    return-object v1

    :pswitch_11c
    const-string v1, "DIALTONE_TOGGLE_NUX"

    return-object v1

    :pswitch_11d
    const-string v1, "DIALTONE_TOGGLE_INTERSTITIAL"

    return-object v1

    :pswitch_11e
    const-string v1, "DIALTONE_TOGGLE_BOOKMARK"

    return-object v1

    :pswitch_11f
    const-string v1, "DIALTONE_STICKY_MODE"

    return-object v1

    :pswitch_120
    const-string v1, "DIALTONE_PRODUCT"

    return-object v1

    :pswitch_121
    const-string v1, "DIALTONE_PHOTO_INTERSTITIAL"

    return-object v1

    :pswitch_122
    const-string v1, "DIALTONE_OPTIN"

    return-object v1

    :pswitch_123
    const-string v1, "DIALTONE_FACEWEB_INTERSTITIAL"

    return-object v1

    :pswitch_124
    const-string v1, "DIALOG_WHEN_LEAVING_APP"

    return-object v1

    :pswitch_125
    const-string v1, "DEVICE_FINANCING_OPTIN_FLOW"

    return-object v1

    :pswitch_126
    const-string v1, "DEVICE_FINANCING_DEFAULTED_USER"

    return-object v1

    :pswitch_127
    const-string v1, "DEVICE_FINANCING"

    return-object v1

    :pswitch_128
    const-string v1, "DATA_PLAN_API_RECOMMENDATIONS"

    return-object v1

    :pswitch_129
    const-string v1, "CONTACT_IMPORTER_INTERSTITIAL"

    return-object v1

    :pswitch_12a
    const-string v1, "CHECK_STATUS_UPDATE_CONTENT"

    return-object v1

    :pswitch_12b
    const-string v1, "CARRIER_SIGNAL_PING"

    return-object v1

    :pswitch_12c
    const-string v1, "CARRIER_PORTAL_UPSELL"

    return-object v1

    :pswitch_12d
    const-string v1, "CARRIER_PAGE_UPSELL"

    return-object v1

    :pswitch_12e
    const-string v1, "BLURRED_PHOTOS"

    return-object v1

    :pswitch_12f
    const-string v1, "BLOCK_NONFREE_NETWORK_REQUESTS"

    return-object v1

    :pswitch_130
    const-string v1, "BLOCK_NEW_RES_PROVISIONING"

    return-object v1

    :pswitch_131
    const-string v1, "BLOCK_CAMERA_EFFECT"

    return-object v1

    :pswitch_132
    const-string v1, "BLOCK_ALL_ADS"

    return-object v1

    :pswitch_133
    const-string v1, "AUTO_MESSENGER_PLACEHOLDERS_TEXTS"

    return-object v1

    :pswitch_134
    const-string v1, "AUTO_MESSENGER_SETTING"

    return-object v1

    :pswitch_135
    const-string v1, "AUTO_MESSENGER_NUX"

    return-object v1

    :pswitch_136
    const-string v1, "AUTO_MESSENGER_BANNER"

    return-object v1

    :pswitch_137
    const-string v1, "AUTOFLEX_UPGRADE_DISABLE_DETECTION"

    return-object v1

    :pswitch_138
    const-string v1, "AUTOFLEX_TO_OLYMPUS_TRANSITION_NUX"

    return-object v1

    :pswitch_139
    const-string v1, "AUTOFLEX_PLACEHOLDER"

    return-object v1

    :pswitch_13a
    const-string v1, "AUTOFLEX_PAID_TO_FREE_INTERSTITIAL"

    return-object v1

    :pswitch_13b
    const-string v1, "AUTOFLEX_PAID_MODE_BANNER"

    return-object v1

    :pswitch_13c
    const-string v1, "AUTOFLEX_NEW_RES_OPTIN"

    return-object v1

    :pswitch_13d
    const-string v1, "AUTOFLEX_JUMPSTART_NUX"

    return-object v1

    :pswitch_13e
    const-string v1, "AUTOFLEX_FREE_TO_PAID_INTERSTITIAL"

    return-object v1

    :pswitch_13f
    const-string v1, "AUTOFLEX_ENABLE_UPSELL"

    return-object v1

    :pswitch_140
    const-string v1, "AUTOFLEX_BANNER"

    return-object v1

    :pswitch_141
    const-string v1, "APP_INSTALL_INTERSTITIAL"

    return-object v1

    :pswitch_142
    const-string v1, "AUTO_MESSENGER_BLOCK_TABS"

    return-object v1

    :pswitch_143
    const-string v1, "AUTO_MESSENGER_SWITCH_TO_PAID_DIALOG"

    return-object v1

    :pswitch_144
    const-string v1, "AUTO_MESSENGER_DO_NOT_BYPASS_INTERSTITIAL"

    return-object v1

    :pswitch_145
    const-string v1, "APP_CENTER_INTERSTITIAL"

    return-object v1

    :pswitch_146
    const-string v1, "APK_SIDELOAD_INTERSTITIAL"

    return-object v1

    :pswitch_147
    const-string v1, "ALLOWLIST_GROUPS_YOU_SHOULD_JOIN_PHOTO"

    return-object v1

    :pswitch_148
    const-string v1, "ADVANCED_UPSELL_FOR_ALL"

    return-object v1

    :pswitch_149
    const-string v1, "TRANSITION_TO_ZORP_FLEX_NUX"

    return-object v1

    :pswitch_14a
    const-string v1, "ZORP_FLEX_OPT_IN"

    return-object v1

    :pswitch_14b
    const-string v1, "ZORP_FLEX_MESSAGING_OPT_IN"

    return-object v1

    :pswitch_14c
    const-string v1, "ZORP_FLEX_TO_FLEX_TRANSITION_NUX"

    return-object v1

    :pswitch_14d
    const-string v1, "IG_BASIC_VIDEO_PLACEHOLDER"

    return-object v1

    :pswitch_14e
    const-string v1, "OPTIN_GROUP_INTERSTITIAL"

    return-object v1

    :pswitch_14f
    const-string v1, "IG_HEADERS_ENABLED"

    return-object v1

    :pswitch_150
    const-string v1, "IG_ZBD_INTERSTITIAL"

    return-object v1

    :pswitch_151
    const-string v1, "IG_ZBD_ENABLED"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
