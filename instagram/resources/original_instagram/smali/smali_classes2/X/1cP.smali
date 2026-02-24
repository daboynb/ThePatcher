.class public final LX/1cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cQ;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/9hc;

    invoke-direct {v0, p1, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1cP;->A06:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/9hc;

    invoke-direct {v0, p1, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1cP;->A07:LX/B69;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1cP;->A03:Z

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1cP;->A02:Ljava/util/Set;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method private final A00(J)J
    .locals 2

    iget-object v1, p0, LX/1cP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1cP;->A04:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const-wide/16 p1, 0x1

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 p1, 0x6

    return-wide p1
.end method

.method public static final A01(LX/1cP;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LX/1cP;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final A02(LX/1cP;)LX/1cQ;
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x42439fd2

    const-string v0, "MainFeedPersonalizationFeatureStore.readFromDisk"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, LX/1cQ;

    invoke-direct {v3}, LX/Rqs;-><init>()V

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "core_foreground_session_count_l7"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "follower_count"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "following_count"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A08:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_sender_l28"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0B:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_num_videos_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0E:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_like"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0A:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_total_sends_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0F:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0D:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A0G:Ljava/lang/Integer;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "clips_cohort"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    :try_start_1
    iput-object v0, v3, LX/1cQ;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bandwidth_3d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A00:Ljava/lang/Float;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bandwidth_7d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A01:Ljava/lang/Float;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/1cQ;->A02:Ljava/lang/Float;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v3, LX/1cQ;->A0I:Ljava/lang/String;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    move-object v8, v1

    :cond_3
    iput-object v8, p0, LX/1cP;->A01:Ljava/lang/Long;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/1cP;->A03:Z

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/267;->A00:LX/267;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, LX/1cP;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1680cedb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x16b1c84f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method


# virtual methods
.method public final A03(LX/1cQ;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1cP;->A00:LX/1cQ;

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "core_foreground_session_count_l7"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A03:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "follower_count"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "following_count"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_sender_l28"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_num_videos_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "instagram_organic_like"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_total_sends_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "clips_cohort"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0H:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bandwidth_3d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A00:Ljava/lang/Float;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_d
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bandwidth_7d"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_e
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1cQ;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "hp1_ad_last_user_session"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/1cP;->A03:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    invoke-static {v0}, LX/1cO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1cP;->A02:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1cP;->A04(Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_e

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_d

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_c

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_b

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1cP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput v1, p0, LX/1cP;->A04:I

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 11

    iget-object v10, p0, LX/1cP;->A06:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810f31001f5b59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x820f3100171dd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    if-eqz v9, :cond_0

    invoke-direct {p0, v3, v4}, LX/1cP;->A00(J)J

    move-result-wide v3

    :cond_0
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_5

    iget-object v0, p0, LX/1cP;->A01:Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810ee500535a44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1cP;->A01(LX/1cP;)Landroid/content/SharedPreferences;

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/BVs;

    invoke-direct {v3, p0, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MainFeedPersonalizationFeatureStore.readFromDisk"

    const v1, 0x30799fd6

    new-instance v0, LX/H1n;

    invoke-direct {v0, v2, v3, v1}, LX/H1n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    return v5

    :cond_1
    invoke-static {p0}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1cP;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_3
    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_5

    iget-object v1, p0, LX/1cP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    if-eqz v8, :cond_5

    iget v0, p0, LX/1cP;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1cP;->A04:I

    :cond_5
    return v8
.end method
