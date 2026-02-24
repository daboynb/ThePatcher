.class public final Lcom/instagram/realtimeclient/GraphQLSubscriptionID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CLIENT_CONFIG_UPDATE_QUERY_ID:Ljava/lang/String; = "17849856529644700"

.field public static final DIRECT_TYPING_INDICATOR_QUERY_ID:Ljava/lang/String; = "17867973967082385"

.field public static final FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID:Ljava/lang/String; = "17877917527113814"

.field public static final FLEET_BEACON_ID:Ljava/lang/String; = "18252321364031815"

.field public static final HANGOUTS_CANVAS_REALTIME_DELETION_QUERY_ID:Ljava/lang/String; = "3486750871449347"

.field public static final HANGOUTS_CANVAS_REALTIME_EVENT_QUERY_ID:Ljava/lang/String; = "4903445126366131"

.field public static final IGLIVE_COMMENT_LIKE_QUERY_ID:Ljava/lang/String; = "17999974195454899"

.field public static final IGLIVE_COMMENT_QUERY_ID:Ljava/lang/String; = "18006547105399202"

.field public static final IGLIVE_GAMES_QUERY_ID:Ljava/lang/String; = "17918410814692079"

.field public static final IGLIVE_MODERATOR_QUERY_ID:Ljava/lang/String; = "17906039861231287"

.field public static final IGLIVE_NOTIFY_QUERY_ID:Ljava/lang/String; = "18028293154391958"

.field public static final IGLIVE_REACTIONS_QUERY_ID:Ljava/lang/String; = "6737978086323782"

.field public static final IGLIVE_TRIVIA_QUERY_ID:Ljava/lang/String; = "18020948095509657"

.field public static final IGLIVE_USER_PAY_QUERY_ID:Ljava/lang/String; = "17983313284401962"

.field public static final IGLIVE_WAVE_QUERY_ID:Ljava/lang/String; = "17888837228289969"

.field public static final IG_INAPP_NOTIFICATION_QUERY_ID:Ljava/lang/String; = "17899377895239777"

.field public static final IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID:Ljava/lang/String; = "18005526940184517"

.field public static final IG_INTERACTIVITY_QUERY_ID:Ljava/lang/String; = "17907616480241689"

.field public static final IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID:Ljava/lang/String; = "18027779584026952"

.field public static final IG_REEL_TRAY_QUERY_ID:Ljava/lang/String; = "18220052389172762"

.field public static final INAPP_NOTIFICATION_QUERY_MODEL_NAME:Ljava/lang/String; = "inapp_notification_subscribe"

.field public static final INAPP_NOTIFICATION_TYPE_COMMENT:Ljava/lang/String; = "comment"

.field public static final INAPP_NOTIFICATION_TYPE_COMMENT_MENTION_AND_REPLY:Ljava/lang/String; = "comment_mention_and_reply"

.field public static final INAPP_NOTIFICATION_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final INAPP_NOTIFICATION_TYPE_FUNDRAISER_COHOST_INVITED:Ljava/lang/String; = "fundraiser_cohost_invited"

.field public static final INAPP_NOTIFICATION_TYPE_PROMPT_STICKER_REPLY:Ljava/lang/String; = "prompt_sticker_reply"

.field public static final INAPP_NOTIFICATION_TYPE_REELS_TOGETHER:Ljava/lang/String; = "reels_together"

.field public static final INAPP_NOTIFICATION_TYPE_STORY_EMOJI_REACTION:Ljava/lang/String; = "story_emoji_reaction"

.field public static final INAPP_NOTIFICATION_TYPE_WATCH_RECEIPTS:Ljava/lang/String; = "watch_receipt"

.field public static final INSTANCE:Lcom/instagram/realtimeclient/GraphQLSubscriptionID;

.field public static final LIVE_PINNED_PRODUCT_QUERY_ID:Ljava/lang/String; = "17858277713002581"

.field public static final LIVE_REALTIME_COMMENT_QUERY_ID:Ljava/lang/String; = "17855344750227125"

.field public static final REACT_NATIVE_OTA_UPDATE_QUERY_ID:Ljava/lang/String; = "17861494672288167"

.field public static final SUPERVISED_USER_FEATURE_CONTROLS_QUERY_ID:Ljava/lang/String; = "9490199307666702"

.field public static final SUPERVISED_USER_SCHEDULED_BREAK_SETTINGS_QUERY_ID:Ljava/lang/String; = "4845998365511133"

.field public static final SUPERVISED_USER_SCREENTIME_SETTINGS_QUERY_ID:Ljava/lang/String; = "4051374451653505"

.field public static final VIDEO_CALL_IN_CALL_ALERT_QUERY_ID:Ljava/lang/String; = "18025651213162780"

.field public static final VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_ID:Ljava/lang/String; = "17977239895057311"

.field public static final VIDEO_CALL_PARTICIPANT_ANSWER_STATE_QUERY_NAME:Ljava/lang/String; = "video_call_participant_state_delivery"

.field public static final VIDEO_CALL_PROTOTYPE_PUBLISH_QUERY_ID:Ljava/lang/String; = "18031704190010162"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/GraphQLSubscriptionID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/GraphQLSubscriptionID;->INSTANCE:Lcom/instagram/realtimeclient/GraphQLSubscriptionID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final idToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "18027779584026952"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_INTERACTIVITY_REALTIME_SUBMISSIONS_STATUS_QUERY_ID"

    return-object v0

    :sswitch_1
    const-string v0, "17877917527113814"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FEEDBACK_LIKE_SUBSCRIBE_QUERY_ID"

    return-object v0

    :sswitch_2
    const-string v0, "17849856529644700"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CLIENT_CONFIG_UPDATE_QUERY_ID"

    return-object v0

    :sswitch_3
    const-string v0, "17855344750227125"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIVE_REALTIME_COMMENT_QUERY_ID"

    return-object v0

    :sswitch_4
    const-string v0, "18005526940184517"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_INTERACTIVITY_ACTIVATE_QUESTION_QUERY_ID"

    return-object v0

    :sswitch_5
    const-string v0, "18025651213162780"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO_CALL_IN_CALL_ALERT_QUERY_ID"

    return-object v0

    :sswitch_6
    const-string v0, "17858277713002581"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIVE_PINNED_PRODUCT_QUERY_ID"

    return-object v0

    :sswitch_7
    const-string v0, "17888837228289969"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IGLIVE_WAVE_QUERY_ID"

    return-object v0

    :sswitch_8
    const-string v0, "17907616480241689"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_INTERACTIVITY_QUERY_ID"

    return-object v0

    :sswitch_9
    const-string v0, "17867973967082385"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DIRECT_TYPING_INDICATOR_QUERY_ID"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5db478 -> :sswitch_0
        -0x4a3a13eb -> :sswitch_1
        -0x48b646a5 -> :sswitch_2
        -0x47ae6232 -> :sswitch_3
        -0x10d9e7a8 -> :sswitch_4
        0xce54650 -> :sswitch_5
        0x13595f78 -> :sswitch_6
        0x2271a657 -> :sswitch_7
        0x41c7a0f3 -> :sswitch_8
        0x6f62439e -> :sswitch_9
    .end sparse-switch
.end method
