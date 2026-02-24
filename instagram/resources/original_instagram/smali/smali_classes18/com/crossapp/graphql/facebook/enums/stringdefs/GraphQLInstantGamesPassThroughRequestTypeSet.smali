.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesPassThroughRequestTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x6c

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "API_RESULT_COMPARATOR"

    const-string v4, "APP_CUSTOM_EVENT"

    const-string v5, "APP_NOTIFICATION_OPT_IN_OPERATION"

    const-string v6, "ASID"

    const-string v7, "AVATAR_EXPRESSIONS"

    const-string v8, "AVATAR_EXPRESSIONS_FOR_DEVELOPER"

    const-string v9, "CAMERA_LOAD_EFFECT"

    const-string v10, "CAN_CREATE_CONTEXT"

    const-string v11, "CAN_CREATE_TOURNAMENT"

    const-string v12, "CAN_FOLLOW_PAGE"

    const-string v13, "CAN_GET_LIVE_STREAMS"

    const-string v14, "CAN_JOIN_GROUP"

    const-string v15, "CAN_JOIN_TOURNAMENT"

    const-string v16, "CAN_PLAYER_MATCH"

    const-string v17, "CAN_SHARE_TOURNAMENT"

    const-string v18, "CAN_SWITCH_CONTEXT"

    const-string v19, "CAN_SWITCH_NATIVE_GAME"

    const-string v20, "CAN_SWITCH_TO_SOLO_CONTEXT"

    const-string v21, "CAN_USE_UNIFIED_SHARE_GENERIC_DIALOG"

    const-string v22, "CONTEXT_UPDATE_TRACKING"

    const-string v23, "COPLAY_CAN_LOAD_AR_EFFECT"

    const-string v24, "CORE_LOOP_EVENT_HANDLER"

    const-string v25, "ECHO"

    const-string v26, "ENTRYPOINT_DATA"

    const-string v27, "ERROR"

    const-string v28, "FB_JEWEL_OPT_IN_OPERATION"

    const-string v29, "FEATURE_AVAILABILITY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GET_ACCESS_TOKEN"

    const-string v4, "GET_COMPANION_QUESTS"

    const-string v5, "GET_CONNECTED_PLAYERS"

    const-string v6, "GET_CONTEXT_PARTICIPANTS"

    const-string v7, "GET_ENTRY_POINT"

    const-string v8, "GET_GAMING_SQUAD"

    const-string v9, "GET_IS_COMPANION_EXPERIENCE_ENABLED"

    const-string v10, "GET_IS_CONTEXT_DISCOVERABLE"

    const-string v11, "GET_IS_CONTEXT_PUBLIC"

    const-string v12, "GET_IS_ZERO_PERMISSION_SESSION"

    const-string v13, "GET_LIVE_MATCH_INFO"

    const-string v14, "GET_LIVE_STREAMS"

    const-string v15, "GET_PLAYER_GAMING_SQUADS"

    const-string v16, "GET_PLAYER_GENDER"

    const-string v17, "GET_PLAYER_STATS"

    const-string v18, "GET_SIGNED_PLAYER_INFO"

    const-string v19, "GET_TOURNAMENTS"

    const-string v20, "GET_TOURNAMENT_INFO"

    const-string v21, "GET_USER_UNLOCKED_ACHIEVEMENTS"

    const-string v22, "GLOBAL_LEADERBOARD_GET_ENTRIES"

    const-string v23, "GLOBAL_LEADERBOARD_SET_SCORE"

    const-string v24, "GRANT_QUEST_COMPLETION_REWARD"

    const-string v25, "HEARTBEAT"

    const-string v26, "HIGH_AD_RATE"

    const-string v27, "INCREMENT_PLAYER_STATS"

    const-string v28, "JOIN_ROOM"

    const-string v29, "LEADERBOARD_FETCH"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LEADERBOARD_OPERATION"

    const-string v4, "LEADERBOARD_UPDATE"

    const-string v5, "LOG_PLUGIN_CUSTOM_EVENT"

    const-string v6, "MESSENGER_GAME_UPDATE_OPT_IN_OPERATION"

    const-string v7, "MOCK_IAP_ENABLED"

    const-string v8, "MOCK_IAP_PURCHASE"

    const-string v9, "MOCK_IAP_SIGNED_REQUEST"

    const-string v10, "OFF_PLATFORM_CONTEXT_UPDATE"

    const-string v11, "PAYMENTS_CANCEL_SUBSCRIPTION"

    const-string v12, "PAYMENTS_FETCH_SUBSCRIPTIONS"

    const-string v13, "PLATFORM_INIT"

    const-string v14, "PLAYER_CAN_SUBSCRIBE_GAME_BOT"

    const-string v15, "PLAYER_IS_SUBSCRIBED_GAME_BOT"

    const-string v16, "POST_SESSION_SCORE"

    const-string v17, "POST_TOURNAMENT_SCORE"

    const-string v18, "POST_USER_ACHIEVEMENT"

    const-string v19, "QE_LOG_EXPOSURE"

    const-string v20, "QE_PARAM_NO_EXPOSURE_FETCH"

    const-string v21, "RECORD_CAN_CREATE_SHORTCUT"

    const-string v22, "RECORD_GET_CONTEXT_ID"

    const-string v23, "RECORD_GET_CONTEXT_INFO"

    const-string v24, "RECORD_GET_ENTRYPOINT_DATA"

    const-string v25, "RECORD_GET_PLATFORM"

    const-string v26, "RECORD_GET_PLAYER_ID"

    const-string v27, "RECORD_GET_PLAYER_LOCALE"

    const-string v28, "RECORD_GET_PLAYER_STATE"

    const-string v29, "RECORD_GET_PLAY_STYLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "RECORD_GET_SDK_VERSION"

    const-string v4, "RECORD_LOAD_CAMERA_EFFECT"

    const-string v5, "RECORD_LOG_EVENT"

    const-string v6, "RECORD_MATCH_PLAYER_ASYNC_PROMISE_RESULT"

    const-string v7, "RECORD_PLUGIN_REQUEST_STAR_SEND"

    const-string v8, "RECORD_SCREENSHOT_PROVIDER"

    const-string v9, "RECORD_SET_SESSION_DATA"

    const-string v10, "RECORD_SUBSCRIBE_BOT_ASYNC_DIALOG"

    const-string v11, "RECORD_SWITCH_GAME_ASYNC_DIALOG"

    const-string v12, "RECORD_SWITCH_NATIVE_GAME_ASYNC_DIALOG"

    const-string v13, "SAVE_HIGHLIGHT"

    const-string v14, "SDK_EVENT"

    const-string v15, "SET_PLAYER_STATS"

    const-string v16, "SHIELD_CREATE_NEZP_NOTIFICATION_CONTENT"

    const-string v17, "SHIELD_GAME_LAUNCH_INFO_REQUEST_HANDLER"

    const-string v18, "SHIELD_GET_PARAM_DATA"

    const-string v19, "SHIELD_GLOBAL_LEADERBOARD_GET_SCORE"

    const-string v20, "SHIELD_GLOBAL_LEADERBOARD_GET_TOP_ENTRIES"

    const-string v21, "SHIELD_GLOBAL_LEADERBOARD_GET_TOP_FRIEND_ENTRIES"

    const-string v22, "SHIELD_GLOBAL_LEADERBOARD_SET_SCORE"

    const-string v23, "SHIELD_INIT"

    const-string v24, "SHIELD_OVERLAY_LOG_EVENT"

    const-string v25, "SHIELD_PAYMENTS_CONSUME_PURCHASE_ASYNC"

    const-string v26, "STORE_SENDER_INFO"

    const-string v27, "SWITCH_GAME"

    const-string v28, "UPDATE"

    const-string v29, "UPDATE_HZ_CORE_LOOP_QUEST_OBJECTIVE_PROGRESS_STATUS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesPassThroughRequestTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGamesPassThroughRequestTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
