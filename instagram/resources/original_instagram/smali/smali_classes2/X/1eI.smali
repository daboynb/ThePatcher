.class public final LX/1eI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "core_foreground_session_count_l7"

    const-string/jumbo v1, "feed_fnf_organic_like_28d"

    const-string/jumbo v2, "feed_vpvd_impression_28d"

    const-string/jumbo v3, "follower_count"

    const-string/jumbo v4, "following_count"

    const-string/jumbo v5, "user_friend_story_inventory_28d"

    const-string/jumbo v6, "user_l28_ig_classic_count"

    const-string/jumbo v7, "user_sender_l28"

    const-string/jumbo v8, "network_decided_bandwidth_3d"

    const-string/jumbo v9, "network_decided_bandwidth_7d"

    const-string/jumbo v10, "user_num_videos_28d"

    const-string/jumbo v11, "instagram_organic_like"

    const-string/jumbo v12, "user_total_sends_28d"

    const-string/jumbo v13, "user_feed_impressions_28d"

    const-string/jumbo v14, "viewer_d28_video_complete"

    const-string/jumbo v15, "user_feed_inventory_28d"

    const-string v16, "bandwidth_kbps_3d"

    const-string v17, "bandwidth_kbps_7d"

    const-string v18, "bandwidth_kbps_past_3_entries"

    const-string v19, "bandwidth_kbps_past_7_entries"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1eI;->A02:[Ljava/lang/String;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1eI;->A01:[Ljava/lang/String;

    const-string/jumbo v0, "notes_inventory_bucket"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1eI;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1eI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81129a00066825L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v25, LX/2od;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    move-result-object v24

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v23

    new-instance v0, LX/FSh;

    invoke-direct {v0}, LX/FSh;-><init>()V

    invoke-virtual {v0}, LX/BQB;->B3Y()Ljava/util/Locale;

    move-result-object v22

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v21

    const-string/jumbo v0, "phone"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/telephony/TelephonyManager;

    sget-object v4, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v4}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A01()D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v28, v0

    invoke-virtual {v4}, LX/2lq;->A00()LX/2lp;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2lp;->A00:D

    move-wide/from16 v26, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v11, v5, LX/1eI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0b4;->A01:LX/FAI;

    sget-object v0, LX/0b4;->A03:[LX/paw;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0b4;->A00(LX/2qa;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, v6}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v19

    const-string/jumbo v0, "power"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/os/PowerManager;

    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {}, LX/MJk;->A01()LX/RFb;

    move-result-object v18

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x3a15356b

    const-string v0, "SHIMMER"

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1cO;->A00(Lcom/instagram/common/session/UserSession;)LX/1cP;

    move-result-object v0

    iget-object v2, v0, LX/1cP;->A00:LX/1cQ;

    if-nez v2, :cond_0

    invoke-static {v0}, LX/1cP;->A02(LX/1cP;)LX/1cQ;

    move-result-object v2

    :cond_0
    iget-object v0, v0, LX/1cP;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-lez v0, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v15

    const-wide/16 v12, 0x1

    cmp-long v0, v15, v12

    if-gtz v0, :cond_2

    sget-object v13, LX/1eI;->A02:[Ljava/lang/String;

    const/16 v12, 0x14

    const/4 v3, 0x0

    :cond_1
    aget-object v1, v13, v3

    invoke-static {v11, v2, v1}, LX/1dX;->A01(Lcom/instagram/common/session/UserSession;LX/1cQ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_1

    sget-object v0, LX/1eI;->A03:[Ljava/lang/String;

    aget-object v1, v0, v7

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/1cQ;->A0I:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/1eI;->A01:[Ljava/lang/String;

    aget-object v3, v0, v7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/1cQ;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    const-wide/16 v12, 0x0

    cmpl-double v2, v0, v12

    if-lez v2, :cond_12

    :goto_2
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    :cond_2
    invoke-static {v11}, LX/6ea;->A00(Lcom/instagram/common/session/UserSession;)LX/6eb;

    move-result-object v13

    iget-object v0, v13, LX/6eb;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "cache_size"

    iget v0, v13, LX/6eb;->A01:I

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "cache_type"

    iget-object v0, v13, LX/6eb;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_3
    iget-object v1, v13, LX/6eb;->A0D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v1

    const-string/jumbo v0, "initial_load_cache_media_types"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    :cond_4
    const-string/jumbo v12, "initial_load_cache_age_sec"

    iget-wide v2, v13, LX/6eb;->A06:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-lez v0, :cond_11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_3
    invoke-interface {v4, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_seen"

    iget-boolean v0, v13, LX/6eb;->A0H:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_has_ad"

    iget-boolean v0, v13, LX/6eb;->A0G:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_size"

    iget v0, v13, LX/6eb;->A04:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_connected_account_count"

    iget v0, v13, LX/6eb;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "initial_load_cache_bff_count"

    iget v0, v13, LX/6eb;->A02:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v13, LX/6eb;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/D27;->A1x(Ljava/util/Collection;)[D

    move-result-object v1

    const-string/jumbo v0, "initial_load_cache_ranking_scores"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    :cond_5
    invoke-static {v11}, LX/6ea;->A00(Lcom/instagram/common/session/UserSession;)LX/6eb;

    move-result-object v2

    const-string/jumbo v1, "last_session_did_like_post"

    iget-boolean v0, v2, LX/6eb;->A0I:Z

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v1, "last_session_did_open_comments"

    iget-boolean v0, v2, LX/6eb;->A0J:Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v1, "last_session_ad_impression_count"

    iget v0, v2, LX/6eb;->A05:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v12

    const-string/jumbo v3, "last_session_duration_sec"

    iget-wide v0, v2, LX/6eb;->A07:J

    cmp-long v13, v0, v16

    if-lez v13, :cond_10

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_4
    invoke-interface {v12, v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v12, "time_since_last_session_sec"

    iget-wide v2, v2, LX/6eb;->A08:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_f

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_5
    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "connection_type"

    invoke-static {v6}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    invoke-static {v6}, LX/0Jk;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/K1j;->A00(J)LX/IKv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ram_class"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    const-string v2, "disk_space_available"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "app_version"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "android_OS_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "is_charging"

    invoke-virtual/range {v25 .. v25}, LX/2od;->A09()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "battery_percent_level"

    invoke-virtual/range {v25 .. v25}, LX/2od;->A02()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/16 v0, 0x740

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, LX/2od;->A08()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "network_carrier"

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "measured_bandwidth"

    move-wide/from16 v0, v28

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "bandwidth_last_session"

    move-wide/from16 v0, v26

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "startup_surface_last_session"

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "exit_surface_last_session"

    move-object/from16 v0, v20

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "num_of_cores"

    invoke-virtual/range {v24 .. v24}, LX/1mo;->A05()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "unreliable_num_of_cores"

    invoke-virtual/range {v24 .. v24}, LX/1mo;->A04()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const/16 v0, 0x766

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const/16 v0, 0xa32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "cpu_max_frequency"

    move-object/from16 v0, v24

    iget v0, v0, LX/1mo;->A00:I

    if-nez v0, :cond_6

    invoke-static/range {v24 .. v24}, LX/1mo;->A02(LX/1mo;)V

    :cond_6
    move-object/from16 v0, v24

    iget v0, v0, LX/1mo;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v3, "gpu_info"

    move-object/from16 v0, v19

    iget-object v2, v0, LX/Awd;->A3W:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x49

    aget-object v1, v1, v0

    move-object/from16 v0, v19

    invoke-interface {v2, v0, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "is_idle_power_mode"

    invoke-virtual {v14}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "is_power_save_mode"

    invoke-virtual {v14}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    if-eqz v18, :cond_e

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/RFb;->A01:D

    move-object/from16 v2, v18

    iget-wide v2, v2, LX/RFb;->A00:D

    add-double/2addr v0, v2

    :goto_6
    const-string v2, "cpu_usage_time"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "country"

    invoke-virtual/range {v22 .. v22}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "locale"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/4 v1, 0x7

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "day_of_week"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const/16 v1, 0xb

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string/jumbo v0, "time_of_day"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "elapsed_startup_duration"

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "destination"

    sget-object v0, LX/2oA;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "start_trigger"

    sget-object v0, LX/2oA;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2oA;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-string/jumbo v2, "time_since_last_upgrade"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3vl;->A0M:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "start_temperature"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "last_app_exit_reason"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-lt v4, v1, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "last_app_start_reason"

    const/16 v1, 0x23

    const/4 v0, 0x0

    if-lt v4, v1, :cond_a

    invoke-virtual {v5, v8}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationStartInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v5

    const-string/jumbo v4, "last_app_process_alive_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v1, LX/9hc;

    invoke-direct {v1, v11, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1dW;

    invoke-virtual {v11, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dW;

    invoke-static {v4}, LX/1dW;->A00(LX/1dW;)V

    iget-object v0, v4, LX/1dW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v1, v4, LX/1dW;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cP;

    iget-object v0, v0, LX/1cP;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x5

    if-lt v2, v0, :cond_c

    iget-object v0, v4, LX/1dW;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cP;

    iget-boolean v0, v0, LX/1cP;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_c

    :goto_8
    const-string/jumbo v0, "hp1_ad_eligible"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_e
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_6

    :cond_f
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_10
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_11
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/16 :goto_2

    :cond_13
    const-string v0, "INELIGIBLE_STRING_VALUE"

    goto/16 :goto_1

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    return-void
.end method
