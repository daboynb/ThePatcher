.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveInteractiveAlertTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x2f

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "AD_CTA"

    const-string v3, "AD_STARTED"

    const-string v4, "EVENT_UPSELL"

    const-string v5, "EXPLICIT_STREAMER_FOLLOW_UPSELL"

    const-string v6, "EXPLICIT_STREAMER_SHARE_UPSELL"

    const-string v7, "EXPLICIT_STREAMER_STARS_PROMO_PACK_UPSELL"

    const-string v8, "EXPLICIT_STREAMER_STARS_SEEDING_PACK_UPSELL"

    const-string v9, "EXPLICIT_STREAMER_STARS_STREAK_REMINDER"

    const-string v10, "EXPLICIT_STREAMER_STARS_VIRTUAL_GIFTS_LUNAR_NEW_YEAR"

    const-string v11, "EXPLICIT_STREAMER_SUBS_GIFTING_FIRST_TIME_SENDERS"

    const-string v12, "EXPLICIT_STREAMER_SUPPORT_UPSELL"

    const-string v13, "GAMES_APP_UPSELL"

    const-string v14, "GAMES_VIDEO_CLIPPING"

    const-string v15, "GAME_FOLLOW"

    const-string v16, "GLOBAL_LIVE_NOTIFICATION_UPSELL"

    const-string v17, "GOAL_PROMPT"

    const-string v18, "GROUP_JOIN_UPSELL"

    const-string v19, "IDENTITY_BADGE_EARNED"

    const-string v20, "JOIN_RAID_UPSELL"

    const-string v21, "LIVE_ENABLE_PUSH_NOTIFS"

    const-string v22, "LIVE_SCHEDULED_BROADCAST_CTA"

    const-string v23, "LIVE_SHOPPING_FEATURED_PRODUCT"

    const-string v24, "LIVE_SHOPPING_INCENTIVES"

    const-string v25, "LIVE_STARS_EVENT_BADGE_EARNED_ALERT"

    const-string v26, "LIVE_STARS_EVENT_UPSELL"

    const-string v27, "LIVE_STARS_LEADERBOARD_REMINDER"

    const-string v28, "LIVE_STARS_LEADERBOARD_SHOWCASE"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LIVE_STARS_LIMITED_TIME_SEEDING_ALERT"

    const-string v3, "LIVE_STARS_MOBILE_CARRIER_BILLING"

    const-string v4, "LIVE_STARS_NEW_USER_UPSELL"

    const-string v5, "LIVE_STARS_PARTY_UPSELL"

    const-string v6, "LIVE_STARS_SEEDING_REMINDER"

    const-string v7, "LIVE_STARS_SHOWER_PROGRESSION"

    const-string v8, "LIVE_STARS_THANK_YOU_MESSAGE"

    const-string v9, "LIVE_WITH_UPDATE_APP"

    const-string v10, "MARKETPLACE_ECOMM_PRODUCT_UPSELL"

    const-string v11, "MOBILE_APP_INSTALL_AD_CTA"

    const-string v12, "PROMOTE_LINK"

    const-string v13, "RAIDED_UPSELL"

    const-string v14, "RECENT_STAR_SENDERS"

    const-string v15, "SEND_STARS"

    const-string v16, "STARS_SHOWER_ENDED_ALERT"

    const-string v17, "SUBS_GIFTING_ON_PURCHASE"

    const-string v18, "SUBS_GIFTING_ON_RECEIVER_NOMINATION"

    const-string v19, "SUPPORTER_ELEVATED_COMMENT_REMINDER"

    const-string v20, "SUPPORT_NOW_UPSELL"

    const-string v21, "VIDEO_HOME_PIVOT_WRAPPER"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x14

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveInteractiveAlertTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLLiveInteractiveAlertTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
