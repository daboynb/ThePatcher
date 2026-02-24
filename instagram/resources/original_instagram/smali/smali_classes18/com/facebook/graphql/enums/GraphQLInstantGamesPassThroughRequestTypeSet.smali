.class public final Lcom/facebook/graphql/enums/GraphQLInstantGamesPassThroughRequestTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x5f

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "API_RESULT_COMPARATOR"

    const-string v4, "APP_CUSTOM_EVENT"

    const-string v5, "APP_NOTIFICATION_OPT_IN_OPERATION"

    const-string v6, "ASID"

    const-string v7, "CAMERA_LOAD_EFFECT"

    const-string v8, "CAN_CREATE_CONTEXT"

    const-string v9, "CAN_CREATE_TOURNAMENT"

    const-string v10, "CAN_FOLLOW_PAGE"

    const-string v11, "CAN_GET_LIVE_STREAMS"

    const-string v12, "CAN_JOIN_GROUP"

    const-string v13, "CAN_JOIN_TOURNAMENT"

    const-string v14, "CAN_PLAYER_MATCH"

    const-string v15, "CAN_SHARE_TOURNAMENT"

    const-string v16, "CAN_SWITCH_CONTEXT"

    const-string v17, "CAN_SWITCH_NATIVE_GAME"

    const-string v18, "CAN_SWITCH_TO_SOLO_CONTEXT"

    const-string v19, "CAN_USE_UNIFIED_SHARE_GENERIC_DIALOG"

    const-string v20, "CONTEXT_UPDATE_TRACKING"

    const-string v21, "COPLAY_CAN_LOAD_AR_EFFECT"

    const-string v22, "ECHO"

    const-string v23, "ENTRYPOINT_DATA"

    const-string v24, "ERROR"

    const-string v25, "FEATURE_AVAILABILITY"

    const-string v26, "GET_ACCESS_TOKEN"

    const-string v27, "GET_CONNECTED_PLAYERS"

    const-string v28, "GET_CONTEXT_PARTICIPANTS"

    const-string v29, "GET_ENTRY_POINT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GET_GAMING_SQUAD"

    const-string v4, "GET_IS_CONTEXT_DISCOVERABLE"

    const-string v5, "GET_IS_CONTEXT_PUBLIC"

    const-string v6, "GET_IS_ZERO_PERMISSION_SESSION"

    const-string v7, "GET_LIVE_MATCH_INFO"

    const-string v8, "GET_LIVE_STREAMS"

    const-string v9, "GET_PLAYER_GAMING_SQUADS"

    const-string v10, "GET_PLAYER_GENDER"

    const-string v11, "GET_PLAYER_STATS"

    const-string v12, "GET_SIGNED_PLAYER_INFO"

    const-string v13, "GET_TOURNAMENTS"

    const-string v14, "GET_TOURNAMENT_INFO"

    const-string v15, "GET_USER_UNLOCKED_ACHIEVEMENTS"

    const-string v16, "GLOBAL_LEADERBOARD_GET_ENTRIES"

    const-string v17, "GLOBAL_LEADERBOARD_SET_SCORE"

    const-string v18, "HEARTBEAT"

    const-string v19, "HIGH_AD_RATE"

    const-string v20, "INCREMENT_PLAYER_STATS"

    const-string v21, "JOIN_ROOM"

    const-string v22, "LEADERBOARD_FETCH"

    const-string v23, "LEADERBOARD_OPERATION"

    const-string v24, "LEADERBOARD_UPDATE"

    const-string v25, "LOG_PLUGIN_CUSTOM_EVENT"

    const-string v26, "MESSENGER_GAME_UPDATE_OPT_IN_OPERATION"

    const-string v27, "OFF_PLATFORM_CONTEXT_UPDATE"

    const-string v28, "PAYMENTS_CANCEL_SUBSCRIPTION"

    const-string v29, "PAYMENTS_FETCH_SUBSCRIPTIONS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PLATFORM_INIT"

    const-string v4, "PLAYER_CAN_SUBSCRIBE_GAME_BOT"

    const-string v5, "PLAYER_IS_SUBSCRIBED_GAME_BOT"

    const-string v6, "POST_SESSION_SCORE"

    const-string v7, "POST_TOURNAMENT_SCORE"

    const-string v8, "POST_USER_ACHIEVEMENT"

    const-string v9, "QE_LOG_EXPOSURE"

    const-string v10, "QE_PARAM_NO_EXPOSURE_FETCH"

    const-string v11, "RECORD_CAN_CREATE_SHORTCUT"

    const-string v12, "RECORD_GET_CONTEXT_ID"

    const-string v13, "RECORD_GET_CONTEXT_INFO"

    const-string v14, "RECORD_GET_ENTRYPOINT_DATA"

    const-string v15, "RECORD_GET_PLATFORM"

    const-string v16, "RECORD_GET_PLAYER_ID"

    const-string v17, "RECORD_GET_PLAYER_LOCALE"

    const-string v18, "RECORD_GET_PLAYER_STATE"

    const-string v19, "RECORD_GET_PLAY_STYLE"

    const-string v20, "RECORD_GET_SDK_VERSION"

    const-string v21, "RECORD_LOAD_CAMERA_EFFECT"

    const-string v22, "RECORD_LOG_EVENT"

    const-string v23, "RECORD_MATCH_PLAYER_ASYNC_PROMISE_RESULT"

    const-string v24, "RECORD_PLUGIN_REQUEST_STAR_SEND"

    const-string v25, "RECORD_SCREENSHOT_PROVIDER"

    const-string v26, "RECORD_SET_SESSION_DATA"

    const-string v27, "RECORD_SUBSCRIBE_BOT_ASYNC_DIALOG"

    const-string v28, "RECORD_SWITCH_GAME_ASYNC_DIALOG"

    const-string v29, "RECORD_SWITCH_NATIVE_GAME_ASYNC_DIALOG"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SAVE_HIGHLIGHT"

    const-string v4, "SDK_EVENT"

    const-string v5, "SET_PLAYER_STATS"

    const-string v6, "SHIELD_GET_PARAM_DATA"

    const-string v7, "SHIELD_GLOBAL_LEADERBOARD_GET_SCORE"

    const-string v8, "SHIELD_GLOBAL_LEADERBOARD_GET_TOP_ENTRIES"

    const-string v9, "SHIELD_GLOBAL_LEADERBOARD_GET_TOP_FRIEND_ENTRIES"

    const-string v10, "SHIELD_GLOBAL_LEADERBOARD_SET_SCORE"

    const-string v11, "SHIELD_INIT"

    const-string v12, "SHIELD_OVERLAY_LOG_EVENT"

    const-string v13, "SHIELD_PAYMENTS_CONSUME_PURCHASE_ASYNC"

    const-string v14, "STORE_SENDER_INFO"

    const-string v15, "SWITCH_GAME"

    const-string v16, "UPDATE"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v0, 0xe

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesPassThroughRequestTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesPassThroughRequestTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
