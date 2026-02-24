.class public final LX/0b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0b2;->A00:LX/0b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Z
    .locals 1

    const-string/jumbo v0, "from_notification_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 25

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v12

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p1

    invoke-virtual {v12, v4, v7}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const-string v1, "NOTIFICATION_CLICK_DETECTED"

    const/4 v11, 0x0

    iget-object v0, v12, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v12, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v2}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v2, LX/1xv;->A01:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    const-string/jumbo v2, "notification_clicked_timestamp"

    invoke-interface {v5, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v6, v1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x237

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v12, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v13, v1}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    const-string/jumbo v5, "recipient_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x107

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v0, "is_slide_thread_view"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v12, LX/2ds;->A05:LX/3vl;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3vl;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iput-object v14, v1, LX/3vl;->A03:Ljava/lang/Boolean;

    :cond_1
    const-string/jumbo v1, "thread_activity_is_from_direct_push"

    iget-object v0, v12, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v8}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-nez v8, :cond_2

    if-eqz v15, :cond_d

    :cond_2
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81089600213586L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/azU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/9Lm;

    invoke-direct {v0}, LX/9Lm;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x1331a65

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v2, v10}, LX/6UA;->A01(Lcom/instagram/common/session/UserSession;I)LX/6Pk;

    move-result-object v12

    :cond_4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-interface {v12}, LX/80A;->FBB()V

    invoke-interface {v12, v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v12, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsMarkerOn(Z)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateFirstUserIsBackground(Z)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810668001e2462L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    :cond_6
    if-eqz v14, :cond_7

    invoke-interface {v12, v14}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotatePushCategory(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v12, v13}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateNotificationType(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogNotificationClickDetected()V

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateConnectivityStatesOnStart()V

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateSyncStatesOnStart()V

    :cond_8
    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x2081074a00412b2dL    # 4.064132900361269E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v8

    const-string v1, "NOTIFICATION"

    iget-object v0, v8, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v8, v0, v1}, LX/7tv;->A09(ZLjava/lang/String;)V

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81074a00322b23L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81074a00402b2cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    invoke-static {v2}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/7tv;->A05(Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string/jumbo v0, "user_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_12

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {v24 .. v24}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    invoke-virtual {v0, v11}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    return-void

    :cond_12
    const-string v1, "NotificationAnalyticsEventHelper.NOTIFICATION_CLICKED_ALREADY_LOGGED"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v7, "notification_in_tray_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v7, v12, v0

    if-lez v7, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    :cond_13
    const/16 v7, 0x7c

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/6Qk;

    invoke-direct {v14}, LX/6Qk;-><init>()V

    const-string/jumbo v7, "from_notification_id"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, LX/6Qk;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, LX/6Qk;->A00(Ljava/lang/String;)LX/6Qk;

    move-result-object v12

    iput-object v13, v12, LX/6Qk;->A0N:Ljava/lang/String;

    iput-object v13, v12, LX/6Qk;->A0H:Ljava/lang/String;

    invoke-static {v4, v12}, LX/6Ql;->A00(Landroid/content/Intent;LX/6Qk;)LX/6Qk;

    move-result-object v13

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v13, LX/6Qk;->A01:J

    new-instance v12, LX/6Qy;

    invoke-direct {v12, v13}, LX/6Qy;-><init>(LX/6Qk;)V

    const-string/jumbo v0, "fnc_token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/6Qy;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    sput-object v12, LX/8IA;->A02:LX/6Qy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/8IA;->A00:J

    sget-object v0, LX/6Rh;->A04:LX/6Rh;

    sput-object v0, LX/8IA;->A01:LX/6Rh;

    :cond_14
    sget-object v0, LX/6Rc;->A01:LX/6Rc;

    move-object/from16 v1, p3

    invoke-virtual {v0, v12, v1}, LX/6Rc;->A0E(LX/6Qy;Ljava/util/List;)V

    invoke-static/range {v24 .. v24}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v13

    const-string/jumbo v1, "notification_clicked"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/6Rk;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pi"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "push_channel_type"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bg_account"

    invoke-virtual {v5, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v13, v5}, LX/A3W;->Fg4(LX/2lr;)V

    const/16 v0, 0x83

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "feature_tags"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v5

    if-eqz v6, :cond_15

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    const-string/jumbo v0, "is_instamadillo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v5, :cond_1c

    const-wide/16 v0, 0xf

    invoke-static {v5, v0, v1}, LX/1rw;->A0j([JJ)Z

    move-result v23

    :goto_1
    new-instance v0, LX/6Rl;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, LX/6Rl;-><init>(LX/LjV;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v20, "ARMADILLO_NOTIFICATIONS_CLICKED"

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, LX/6Rl;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_15
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_18

    if-eqz v6, :cond_1b

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-static {v2}, LX/6Rx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ry;

    move-result-object v17

    const/16 v18, 0xe

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-virtual/range {v17 .. v23}, LX/6Ry;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/Pm7;->A00(Lcom/instagram/common/session/UserSession;)LX/IAR;

    move-result-object v8

    const-string v0, "NOTIFICATION_CLICKED"

    invoke-static {v8, v0, v6, v11, v5}, LX/IAR;->A00(LX/IAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    :cond_16
    new-instance v5, LX/6Sb;

    invoke-direct {v5, v11, v2, v11}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v0, "upcoming_event_reminder_notification_tap"

    invoke-virtual {v5, v6, v0}, LX/6Sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/Ggi;

    invoke-direct {v5, v3}, LX/Ggi;-><init>(I)V

    const/4 v0, 0x3

    new-instance v3, LX/C4j;

    invoke-direct {v3, v0, v5, v2}, LX/C4j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/6Sc;

    invoke-virtual {v2, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Sc;

    const-string/jumbo v0, "sender_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v8, LX/6Sc;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ne v2, v0, :cond_17

    invoke-static {v5}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    :cond_17
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/6Sc;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    div-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/6Se;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/6Se;->A01:Ljava/lang/String;

    iput-object v9, v3, LX/6Se;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/6Se;->A02:Ljava/lang/String;

    iput-object v12, v3, LX/6Se;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/6Se;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/6Sf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/6Sf;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/6Sf;->A02:Ljava/lang/Long;

    iput-object v6, v2, LX/6Sf;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/6Sf;->A00:LX/6Se;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/6Sc;->A01:Ljava/util/List;

    new-instance v2, LX/6Sg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/6Sg;->A01:Ljava/util/List;

    iput-object v0, v2, LX/6Sg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/6Sh;->A01(LX/6Sg;)V

    :cond_18
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8103fa000012ddL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_19

    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v1, :cond_1a

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static/range {v24 .. v24}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A0N:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_1b
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_1c
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
