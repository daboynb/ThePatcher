.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesSDKMessageSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x8d

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1D()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CREATE_AUGMENT_ASYNC"

    const-string v4, "CREATE_BOTTOM_SHEET_ASYNC"

    const-string v5, "CREATE_CHAT_MESSAGE_ASYNC"

    const-string v6, "CREATE_CONTEXTUAL_ELEMENT_ASYNC"

    const-string v7, "CREATE_CONTEXT_CARD_ASYNC"

    const-string v8, "CREATE_LIVE_PRODUCER_DIALOG_ASYNC"

    const-string v9, "CREATE_LIVE_PRODUCER_EXTRA_CONTENT_ASYNC"

    const-string v10, "CREATE_PLAYER_TAB_ASYNC"

    const-string v11, "CREATE_SHORTCUT_ASYNC"

    const-string v12, "CREATE_SPLITSCREEN_BOTTOM_SHEET_ASYNC"

    const-string v13, "DISMISS_BOTTOM_SHEET_ASYNC"

    const-string v14, "DISMISS_SPLITSCREEN_BOTTOM_SHEET_ASYNC"

    const-string v15, "DVR_CLIP_REQUESTED"

    const-string v16, "DVR_CLIP_RESULT"

    const-string v17, "FBGCOMPONENT_REPLACE"

    const-string v18, "FLUSH_ARCADE"

    const-string v19, "FLUSH_PLAYER_DATA_ASYNC"

    const-string v20, "GAME_START"

    const-string v21, "GAME_SWITCH"

    const-string v22, "GAME_SWITCH_NATIVE"

    const-string v23, "GAME_TOS"

    const-string v24, "GAME_YIELD"

    const-string v25, "GENERIC_ACTION"

    const-string v26, "GESTURE_COMMAND"

    const-string v27, "GET_CLIPBOARD_TEXT_ASYNC"

    const-string v28, "GET_CONNECTED_PLAYERS_ASYNC"

    const-string v29, "GET_ENTRY_POINT_VIDEO_ID"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GET_ENTRY_POINT_VIDEO_ID_ASYNC"

    const-string v4, "GET_INTERSTITIAL_AD_ASYNC"

    const-string v5, "GET_PLAYER_DATA_ASYNC"

    const-string v6, "GET_REWARDED_INTERSTITIAL_ASYNC"

    const-string v7, "GET_REWARDED_VIDEO_ASYNC"

    const-string v8, "GET_SIGNED_PLAYER_INFO_ASYNC"

    const-string v9, "HIDE_BANNER_AD_ASYNC"

    const-string v10, "INITIALIZE_ASYNC"

    const-string v11, "INVENTORY_UNLOCK_ITEM_ASYNC"

    const-string v12, "INVOKE_FBGCOMPONENT_CALLBACK"

    const-string v13, "LIVE_VIDEO_COMMENT_VIEW_CREATE_ASYNC"

    const-string v14, "LIVE_VIDEO_COMMENT_VIEW_DESTROY"

    const-string v15, "LIVE_VIDEO_COMMENT_VIEW_GET_DISPLAY_RECT_ASYNC"

    const-string v16, "LIVE_VIDEO_COMMENT_VIEW_GET_STATE_ASYNC"

    const-string v17, "LIVE_VIDEO_COMMENT_VIEW_SET_STATE"

    const-string v18, "LOAD_AD_ASYNC"

    const-string v19, "LOAD_AVATAR_EFFECTS_ASYNC"

    const-string v20, "LOAD_BANNER_AD_ASYNC"

    const-string v21, "MATCH_PLAYER_ASYNC"

    const-string v22, "MEDIA_SEND_IMAGE_ASYNC"

    const-string v23, "NAVIGATE_TO_CAMERA_WITH_EFFECT_ASYNC"

    const-string v24, "ON_BEGIN_LOAD"

    const-string v25, "ON_CONSOLE"

    const-string v26, "ON_END_GAME"

    const-string v27, "ON_FRAME_DROP"

    const-string v28, "ON_GAME_READY"

    const-string v29, "ON_GENERIC_EVENT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ON_PICTURE"

    const-string v4, "ON_PROGRESS_LOAD"

    const-string v5, "ON_SCORE"

    const-string v6, "ON_SCREENSHOT"

    const-string v7, "OPEN_URL_ASYNC"

    const-string v8, "PAUSE"

    const-string v9, "PAYMENTS_CANCEL_SUBSCRIPTION_ASYNC"

    const-string v10, "PAYMENTS_CONSUME_PURCHASE_ASYNC"

    const-string v11, "PAYMENTS_FETCH_CATALOG_ASYNC"

    const-string v12, "PAYMENTS_FETCH_PURCHASES_ASYNC"

    const-string v13, "PAYMENTS_FETCH_SUBSCRIBABLE_CATALOG_ASYNC"

    const-string v14, "PAYMENTS_FETCH_SUBSCRIPTIONS_ASYNC"

    const-string v15, "PAYMENTS_INITIALIZED"

    const-string v16, "PAYMENTS_PURCHASE_ASYNC"

    const-string v17, "PAYMENTS_PURCHASE_SUBSCRIPTION_ASYNC"

    const-string v18, "PAYMENTS_RESTORE_PURCHASES_ASYNC"

    const-string v19, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    const-string v20, "PLUGIN_EVENT_UPDATE_SUBSCRIPTION_ASYNC"

    const-string v21, "PLUGIN_GAME_BOTTOM_SHEET_CREATE_ASYNC"

    const-string v22, "PLUGIN_GAME_BOTTOM_SHEET_DISMISS_ASYNC"

    const-string v23, "PLUGIN_GAME_BOTTOM_SHEET_ON_DISMISSED"

    const-string v24, "PLUGIN_GAME_BOTTOM_SHEET_ON_MESSAGE_RECEIVED"

    const-string v25, "PLUGIN_GAME_BOTTOM_SHEET_SEND_MESSAGE_ASYNC"

    const-string v26, "PLUGIN_GET_CONTENT_ID_ASYNC"

    const-string v27, "PLUGIN_QUERY_ASYNC"

    const-string v28, "PLUGIN_VIEWPORT_CHANGED_EVENT"

    const-string v29, "QUIT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "REALTIME_RECEIVE_MESSAGE"

    const-string v4, "REALTIME_RECEIVE_STATE_UPDATE"

    const-string v5, "REALTIME_SEND_MESSAGE"

    const-string v6, "REALTIME_SEND_STATE_UPDATE"

    const-string v7, "REGISTER_SCREENSHOT_PROVIDER"

    const-string v8, "REJECT_PROMISE"

    const-string v9, "REQUEST_SCREENSHOT"

    const-string v10, "REQUEST_STAR_SEND_ASYNC"

    const-string v11, "RESOLVE_PROMISE"

    const-string v12, "RESTART"

    const-string v13, "RESUME"

    const-string v14, "SELECT_PLAYER_TAB_ASYNC"

    const-string v15, "SEND_PASS_THROUGH_ASYNC"

    const-string v16, "SET_CLIPBOARD_TEXT_ASYNC"

    const-string v17, "SET_PLAYER_DATA_ASYNC"

    const-string v18, "SET_SESSION_DATA"

    const-string v19, "SHARE_ASYNC"

    const-string v20, "SHOW_AD_ASYNC"

    const-string v21, "SHOW_AVATAR_EFFECTS_ASYNC"

    const-string v22, "SHOW_AVATAR_EXPRSSION"

    const-string v23, "SHOW_GENERIC_DIALOG_ASYNC"

    const-string v24, "SHOW_GENERIC_DIALOG_ASYNC_IOS"

    const-string v25, "SHOW_TOAST_ASYNC"

    const-string v26, "SUBSCRIBE_BOT_ASYNC"

    const-string v27, "VIDEO_PLAYER_CREATE_ASYNC"

    const-string v28, "VIDEO_PLAYER_GET_INSTANCES_ASYNC"

    const-string v29, "VIDEO_PLAYER_INSTANCE_DESTROY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VIDEO_PLAYER_INSTANCE_GET_ORIGINAL_DIMENSIONS_ASYNC"

    const-string v4, "VIDEO_PLAYER_INSTANCE_GET_STATE_ASYNC"

    const-string v5, "VIDEO_PLAYER_INSTANCE_JUMP_TO_END"

    const-string v6, "VIDEO_PLAYER_INSTANCE_JUMP_TO_TIMESTAMP"

    const-string v7, "VIDEO_PLAYER_INSTANCE_SET_STATE"

    const-string v8, "VIDEO_PLAYER_INSTANCE_TIMESTAMP_UPDATE"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    const/4 v1, 0x6

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesSDKMessageSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesSDKMessageSet;->A00:Ljava/util/Set;

    return-object v0
.end method
