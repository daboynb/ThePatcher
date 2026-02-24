.class public final LX/BZD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BZD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BZD;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BZD;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/DnS;LX/2Qb;I)V
    .locals 1

    iput p3, p0, LX/BZD;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BZD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BZD;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BZD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BZD;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Svn;I)V
    .locals 5

    invoke-static {p2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.onBindData.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:121)"

    const v0, -0x1d3185df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Qp;

    invoke-static {p1, v4}, LX/2Qp;->A01(LX/Svn;LX/2Qp;)[LX/2To;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2To;

    iget-object v2, p0, LX/BZD;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/BZD;

    invoke-direct {v1, v0, v2, v4}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5a12cf8a

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v1, v3, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79cba538

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/BZD;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    iget-object v2, v1, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7We;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v4

    iget-object v0, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-static {v0}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dismissIncomingLiveInvite("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Xz;->A07:LX/4sj;

    invoke-virtual {v0, v2}, LX/4sj;->A03(Ljava/lang/String;)V

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_0
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v12, LX/Qy3;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tb4;

    iget-object v1, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v1, LX/GWE;

    new-instance v10, LX/TZA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/TZA;->A02:LX/GWE;

    iput-object v0, v10, LX/TZA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v12, v10, LX/TZA;->A06:LX/Qy3;

    const/4 v11, 0x3

    new-instance v0, LX/Twi;

    invoke-direct {v0, v10, v11}, LX/Twi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/TZA;->A04:LX/pAA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, LX/TZA;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v10, LX/TZA;->A07:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/Tb4;->A00:LX/TZA;

    const/16 v0, 0xf

    new-instance v2, LX/Tvp;

    invoke-direct {v2, v0, v1, v4}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, LX/TZA;->A06:LX/Qy3;

    iget-object v7, v10, LX/TZA;->A02:LX/GWE;

    iget-object v6, v7, LX/GWE;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "foreground_account"

    :goto_1
    iget-object v1, v3, LX/Qy3;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Tvp;->onCompletion(Ljava/lang/Object;)V

    iget-object v2, v7, LX/GWE;->A01:LX/QXI;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSyncSkip: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QXI;->A00:LX/Czc;

    iget-object v1, v0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "mi_notification_skip"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "106"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x602

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iput-object v2, v10, LX/TZA;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    iget-object v2, v7, LX/GWE;->A01:LX/QXI;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSyncStart: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/GWE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/QXI;->A00:LX/Czc;

    iget-object v1, v0, LX/Czc;->A01:LX/Czd;

    iget-boolean v0, v1, LX/Czd;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Czd;->A01:J

    const-string v0, "mi_notification_sync_start"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "109"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v10, LX/TZA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v10, LX/TZA;->A02:LX/GWE;

    iget-object v0, v0, LX/GWE;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v8, 0x2d031a07

    invoke-interface {v1, v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-static {v8}, Lcom/facebook/msys/mci/ExecutionLogger;->activeFlowMarkerStart(I)V

    invoke-interface {v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v1, v7, LX/GWE;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "SyncBatchId"

    invoke-static {v10, v3, v3, v0, v1}, LX/TZA;->A01(LX/TZA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SyncTriggerFrom"

    invoke-static {v10, v3, v3, v0, v6}, LX/TZA;->A01(LX/TZA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IsPlatform"

    invoke-static {v10, v1, v3, v0, v3}, LX/TZA;->A01(LX/TZA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SyncInstanceType"

    const-string v0, "message_sync_service"

    invoke-static {v10, v3, v3, v4, v0}, LX/TZA;->A01(LX/TZA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/TZA;->A06:LX/Qy3;

    iget-object v0, v0, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A0R:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_5

    iget-object v0, v10, LX/TZA;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v10, LX/TZA;->A01:Landroid/os/Handler;

    new-instance v2, LX/WjY;

    invoke-direct {v2, v10}, LX/WjY;-><init>(LX/TZA;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v12

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, v10, LX/TZA;->A06:LX/Qy3;

    iget-object v0, v0, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v10, LX/TZA;->A04:LX/pAA;

    const/16 v0, 0x98

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5, v3}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->addObserver(LX/pAA;Ljava/lang/String;ILX/Ca6;)V

    iget-object v7, v10, LX/TZA;->A06:LX/Qy3;

    const-string v0, "null cannot be cast to non-null type com.facebook.messagingclient.multiinstance.provider.BackgroundAccountSyncProviderV1"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/TZA;->A02:LX/GWE;

    iget-object v1, v0, LX/GWE;->A02:Ljava/lang/String;

    new-instance v6, LX/BW6;

    invoke-direct {v6, v5, v7, v10}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    new-instance v9, LX/YAS;

    invoke-direct {v9, v7, v11}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Qy3;->A03:LX/6fW;

    invoke-virtual {v2}, LX/6fW;->A01()V

    iget-object v0, v7, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v0

    iget-object v0, v0, LX/8ro;->A0D:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0D()LX/B99;

    move-result-object v1

    new-instance v0, LX/XgD;

    invoke-direct {v0, v9}, LX/XgD;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    new-instance v9, LX/YAS;

    invoke-direct {v9, v7, v5}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Qy3;->A01:LX/6fW;

    invoke-virtual {v2}, LX/6fW;->A01()V

    iget-object v0, v7, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v0

    iget-object v0, v0, LX/8ro;->A0B:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0D()LX/B99;

    move-result-object v1

    new-instance v0, LX/XgD;

    invoke-direct {v0, v9}, LX/XgD;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const/4 v0, 0x2

    new-instance v5, LX/YAS;

    invoke-direct {v5, v7, v0}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Qy3;->A02:LX/6fW;

    invoke-virtual {v2}, LX/6fW;->A01()V

    iget-object v0, v7, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v0

    iget-object v0, v0, LX/8ro;->A0C:LX/6xb;

    invoke-virtual {v0}, LX/B99;->A0D()LX/B99;

    move-result-object v1

    new-instance v0, LX/XgD;

    invoke-direct {v0, v5}, LX/XgD;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const-string v5, "mem"

    iget-object v0, v7, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v8, v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->initialize(Landroid/content/Context;)V

    const/16 v0, 0x27

    new-instance v1, LX/BQb;

    invoke-direct {v1, v3, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/30e;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30e;

    iget-object v0, v5, LX/30e;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "MemHasCreated"

    iget-object v0, v7, LX/Qy3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v8, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_7
    const/16 v1, 0xe

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v6, v7}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/30e;->A00(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-le v2, v1, :cond_8

    if-ge v5, v1, :cond_0

    :cond_8
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v2, v1, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/7We;

    iget-object v1, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/2Xz;->A09(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    check-cast v12, Ljava/lang/Number;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x6f696eaa

    if-eq v2, v1, :cond_9

    const v1, 0x43f34f4a

    if-ne v2, v1, :cond_0

    const-string v1, "video_eis_latency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/BZD;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v2, LX/7cI;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v2, LX/7cI;->A00:J

    goto/16 :goto_0

    :cond_9
    const-string v1, "video_encoding_latency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/BZD;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v4}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v4, "com.instagram.direct.activenow.ui.ActiveNowBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ActiveNowBottomSheetFragment.kt:104)"

    const v1, 0x223d0ff5

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v10, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v10, LX/M6p;

    iget-object v1, v10, LX/M6p;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v1, v1, LX/M8l;->A08:LX/NsU;

    const/16 v24, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    iget-object v12, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H3v;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_d

    :cond_c
    const/16 v1, 0x11

    new-instance v9, LX/DRC;

    invoke-direct {v9, v10, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    new-instance v8, LX/BvE;

    invoke-direct {v8, v10, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_11

    :cond_10
    new-instance v7, LX/BvE;

    invoke-direct {v7, v10, v2}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_13

    :cond_12
    const/4 v1, 0x3

    new-instance v6, LX/BvE;

    invoke-direct {v6, v10, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_15

    :cond_14
    const/16 v1, 0x12

    new-instance v5, LX/DRC;

    invoke-direct {v5, v10, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_17

    :cond_16
    const/4 v1, 0x4

    new-instance v4, LX/BvE;

    invoke-direct {v4, v10, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v1, 0x13

    new-instance v3, LX/DRC;

    invoke-direct {v3, v10, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1b

    :cond_1a
    const/4 v2, 0x5

    new-instance v1, LX/BvE;

    invoke-direct {v1, v10, v2}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move/from16 v25, v24

    invoke-static/range {v12 .. v25}, LX/NYJ;->A00(Landroid/view/ViewGroup;LX/Svn;Landroidx/fragment/app/Fragment;LX/H3v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2e4178a7

    goto/16 :goto_b

    :pswitch_5
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.direct.activenow.ui.ActiveNowBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (ActiveNowBottomSheetFragment.kt:103)"

    const v1, -0x4119317e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v6, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v6, LX/M6p;

    iget-object v5, v6, LX/M6p;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v3, LX/BZD;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v2, LX/BZD;

    invoke-direct {v2, v1, v3, v6}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2cb309ec

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2d083b58

    goto/16 :goto_b

    :pswitch_6
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.direct.messagethread.MessageComposableHolder.onBindData.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:121)"

    const v1, 0x645d2afc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Qp;

    iget-object v2, v3, LX/BZD;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v1}, LX/2Qp;->A00(LX/Svn;LX/2Qp;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76742ec1

    goto/16 :goto_b

    :pswitch_7
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, LX/BZD;->A00(LX/Svn;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_20

    const/4 v2, 0x1

    :cond_20
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.meta.compose.text.ProvideBackgroundTextMeasurementExecutor.<anonymous> (ProvideBackgroundTextMeasurementExecutor.kt:23)"

    const v1, -0xc2687ce

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    const v1, -0x4e8d8080

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v6, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Qp;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/2Qp;->A03:LX/1q9;

    iget-object v1, v2, LX/1q9;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/1q9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/BZD;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/BZD;

    invoke-direct {v2, v1, v3, v6}, LX/BZD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x166d4aca

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5c558818

    goto/16 :goto_b

    :pswitch_9
    if-nez p1, :cond_22

    iget-object v0, v3, LX/BZD;->A01:Ljava/lang/Object;

    :cond_22
    :goto_3
    iget-object v1, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v4, v6, 0x3

    const/4 v5, 0x1

    const/16 v22, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_23

    const/4 v2, 0x1

    :cond_23
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.direct.voice.VoiceMessagingComposerController.maybeBindThemeForBottomBar.<anonymous>.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1367)"

    const v1, 0x77b8f5fe

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v9, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v9, LX/DnS;

    iget v1, v9, LX/DnS;->A05:I

    iget-object v8, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Qb;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    if-ne v6, v7, :cond_25

    iget-object v2, v8, LX/2Qb;->A0b:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v8, LX/2Qb;->A0e:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Qb;->A0n:LX/FAI;

    sget-object v2, LX/TDa;->A00:[LX/paw;

    aget-object v2, v2, v22

    invoke-interface {v3, v4, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v3, v8, LX/2Qb;->A0V:LX/2Qa;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_26

    if-ne v5, v7, :cond_27

    :cond_26
    const/16 v2, 0x10

    new-instance v5, LX/BY3;

    invoke-direct {v5, v3, v2}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    if-ne v4, v7, :cond_29

    :cond_28
    const/16 v2, 0x11

    new-instance v4, LX/BY3;

    invoke-direct {v4, v3, v2}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, LX/pax;

    iget-object v2, v8, LX/2Qb;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v8, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v8, LX/2Qb;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget v2, v9, LX/DnS;->A06:I

    int-to-long v9, v2

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    sget-wide v2, LX/3em;->A01:J

    int-to-long v1, v1

    shl-long/2addr v1, v11

    iget-object v13, v8, LX/2Qb;->A0S:LX/2Gg;

    iget-object v12, v8, LX/2Qb;->A0Y:Ljava/lang/String;

    iget-object v11, v8, LX/2Qb;->A0X:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v3, :cond_2a

    const-string v18, "composer"

    :cond_2a
    sget-object v11, LX/AIT;->A00:LX/3gP;

    const v3, 0x7f070081

    invoke-static {v0, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    invoke-static {v11, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v15

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_2b

    if-ne v3, v7, :cond_2c

    :cond_2b
    const/16 v7, 0x34

    new-instance v3, LX/BW6;

    invoke-direct {v3, v7, v6, v8}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v14, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v22

    move/from16 v24, v22

    move-wide/from16 v25, v1

    move-wide/from16 v27, v9

    invoke-static/range {v14 .. v32}, LX/M5l;->A00(LX/Svn;LX/AIT;LX/2Gg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x70c3745e

    goto/16 :goto_b

    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_4

    :pswitch_b
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "com.instagram.direct.voice.VoiceMessagingComposerController.maybeBindThemeForBottomBar.<anonymous>.<anonymous> (VoiceMessagingComposerController.kt:1366)"

    const v1, 0x316152e2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v5, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Qb;

    iget-object v4, v5, LX/2Qb;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v3, LX/DnS;

    const/16 v1, 0xc

    new-instance v2, LX/BZD;

    invoke-direct {v2, v3, v5, v1}, LX/BZD;-><init>(LX/DnS;LX/2Qb;I)V

    const v1, 0x3fe019c2

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "igd_voice_bottom_controls"

    invoke-static {v0, v4, v1, v2}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2de1d243

    goto/16 :goto_b

    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v12, LX/HQD;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v12, LX/HQD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    iget-object v0, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_30
    :goto_5
    iget-object v1, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v1, LX/L92;

    iget-boolean v0, v1, LX/L92;->A06:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_31
    iget-object v1, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v1, LX/L92;

    iget-object v0, v1, LX/L92;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_32

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v1, v1, LX/L92;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    invoke-virtual {v0}, LX/G37;->A0a()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G37;

    iget-object v4, v0, LX/G37;->A01:LX/WOL;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_autocompletion_suggestion_click"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0, v2}, LX/WOL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/Svn;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v5, v1, :cond_34

    const/4 v4, 0x1

    :cond_34
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1, v4}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v4, "com.instagram.rtc.presentation.ugcai.RtcUgcAiViewHolder.inflateView.<anonymous> (RtcUgcAiViewHolder.kt:40)"

    const v1, -0x1ec17e3a

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v5, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v5, LX/VoE;

    iget-object v1, v5, LX/VoE;->A04:LX/NsU;

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v1

    :goto_6
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_52

    iget-object v13, v1, LX/IUG;->A09:Ljava/lang/String;

    :goto_7
    const-string v4, ""

    if-nez v13, :cond_36

    move-object v13, v4

    :cond_36
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_37

    iget-object v12, v1, LX/IUG;->A08:Ljava/lang/String;

    if-nez v12, :cond_38

    :cond_37
    move-object v12, v4

    :cond_38
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_39

    iget-boolean v1, v1, LX/IUG;->A0E:Z

    const/16 v25, 0x1

    if-eq v1, v2, :cond_3a

    :cond_39
    const/16 v25, 0x0

    :cond_3a
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_3b

    iget-boolean v1, v1, LX/IUG;->A0F:Z

    const/16 v26, 0x1

    if-eq v1, v2, :cond_3c

    :cond_3b
    const/16 v26, 0x0

    :cond_3c
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_51

    iget-object v15, v1, LX/IUG;->A06:Ljava/lang/Long;

    :goto_8
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_3d

    iget-boolean v1, v1, LX/IUG;->A0C:Z

    const/16 v27, 0x1

    if-eq v1, v2, :cond_3e

    :cond_3d
    const/16 v27, 0x0

    :cond_3e
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_3f

    iget-object v11, v1, LX/IUG;->A07:Ljava/lang/String;

    if-nez v11, :cond_40

    :cond_3f
    move-object v11, v4

    :cond_40
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_41

    iget-object v10, v1, LX/IUG;->A0A:Ljava/lang/String;

    if-nez v10, :cond_42

    :cond_41
    move-object v10, v4

    :cond_42
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_50

    iget v1, v1, LX/IUG;->A00:I

    int-to-float v6, v1

    :goto_9
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_43

    iget-boolean v1, v1, LX/IUG;->A0D:Z

    const/16 v28, 0x1

    if-eq v1, v2, :cond_44

    :cond_43
    const/16 v28, 0x0

    :cond_44
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_4f

    iget-object v14, v1, LX/IUG;->A05:LX/QKK;

    :goto_a
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_45

    iget-boolean v1, v1, LX/IUG;->A0B:Z

    const/16 v29, 0x1

    if-eq v1, v2, :cond_46

    :cond_45
    const/16 v29, 0x0

    :cond_46
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_47

    iget-boolean v1, v1, LX/IUG;->A0G:Z

    const/16 v30, 0x1

    if-eq v1, v2, :cond_48

    :cond_47
    const/16 v30, 0x0

    :cond_48
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_49

    iget-object v4, v1, LX/IUG;->A04:LX/GU6;

    if-eqz v4, :cond_49

    iget-object v2, v5, LX/VoE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x81099e00083c8dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    move-object/from16 v4, v16

    :cond_4a
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_4b

    iget-object v7, v1, LX/IUG;->A02:LX/GU5;

    if-eqz v7, :cond_4b

    iget-object v2, v5, LX/VoE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81099e00073c8cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    move-object/from16 v7, v16

    :cond_4c
    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUG;

    if-eqz v1, :cond_4d

    iget-object v9, v1, LX/IUG;->A03:LX/GU5;

    if-eqz v9, :cond_4d

    iget-object v2, v5, LX/VoE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x81099e00093c8eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_4e

    :cond_4d
    move-object/from16 v9, v16

    :cond_4e
    iget-object v2, v5, LX/VoE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v1, LX/YAf;

    move/from16 v24, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object v12, v3

    move-object/from16 v13, v31

    move-object v14, v7

    move-object v11, v1

    invoke-direct/range {v11 .. v30}, LX/YAf;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/typedurl/ImageUrl;LX/GU5;LX/GU5;LX/GU6;LX/QKK;LX/VoE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZZZZZ)V

    const v3, -0x28a6722b

    invoke-static {v0, v1, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v1, "rtc_ugc_ai_captions"

    invoke-static {v0, v2, v1, v3}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x636e9d0d

    :goto_b
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_4f
    move-object/from16 v14, v16

    goto/16 :goto_a

    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_51
    move-object/from16 v15, v16

    goto/16 :goto_8

    :cond_52
    move-object/from16 v13, v16

    goto/16 :goto_7

    :cond_53
    move-object/from16 v31, v16

    goto/16 :goto_6

    :cond_54
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v12, LX/04F;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v13, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v13, LX/4cQ;

    iget-object v14, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v14, LX/0H4;

    const/16 v18, 0x0

    iget-boolean v0, v14, LX/0H4;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v14, LX/0H4;->A0I:Z

    move/from16 v21, v0

    iget v0, v14, LX/0H4;->A02:I

    move/from16 v19, v0

    iget v0, v14, LX/0H4;->A07:I

    move/from16 v20, v0

    iget v0, v14, LX/0H4;->A06:I

    move/from16 v17, v0

    iget v0, v14, LX/0H4;->A00:I

    move/from16 v16, v0

    iget-boolean v15, v14, LX/0H4;->A0H:Z

    iget-boolean v11, v14, LX/0H4;->A0L:Z

    iget-boolean v10, v14, LX/0H4;->A0J:Z

    iget-boolean v9, v14, LX/0H4;->A0P:Z

    iget-boolean v8, v14, LX/0H4;->A0K:Z

    iget-boolean v7, v14, LX/0H4;->A0N:Z

    iget-boolean v6, v14, LX/0H4;->A0O:Z

    iget-boolean v5, v14, LX/0H4;->A0G:Z

    iget v4, v14, LX/0H4;->A01:I

    iget v3, v14, LX/0H4;->A04:I

    iget v2, v14, LX/0H4;->A03:I

    iget v1, v14, LX/0H4;->A05:I

    iget-object v0, v14, LX/0H4;->A08:LX/9v7;

    move/from16 v28, v21

    move/from16 v29, v15

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v36}, LX/6BT;->A01(LX/9v7;LX/Ozw;LX/04F;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    const/4 v0, 0x5

    new-instance v1, LX/D8U;

    invoke-direct {v1, v0, v12, v14}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_f
    check-cast v0, LX/MrK;

    check-cast v12, LX/Gwz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v1, v0, LX/VcQ;

    if-eqz v1, :cond_55

    check-cast v0, LX/VcQ;

    iget-object v1, v0, LX/VcQ;->A00:Ljava/lang/Object;

    :goto_c
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/GxJ;

    invoke-direct {v2, v1, v0}, LX/GxJ;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_55
    iget-object v2, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RFI;

    if-eqz v3, :cond_56

    iget-object v2, v12, LX/Gwz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v2, LX/MrL;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/RFI;->A01()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/MrK;

    invoke-virtual {v3, v0, v2}, LX/RFI;->A00(LX/MrK;LX/MrL;)LX/GxJ;

    move-result-object v2

    return-object v2

    :cond_56
    iget-object v1, v12, LX/Gwz;->A00:Ljava/lang/Object;

    goto :goto_c

    :pswitch_10
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b0513

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b0511

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    iget-object v8, v3, LX/BZD;->A01:Ljava/lang/Object;

    check-cast v8, LX/R8i;

    iget-object v7, v8, LX/R8i;->A01:LX/2vX;

    sget-object v0, LX/2vX;->A05:LX/2vX;

    const/4 v6, 0x0

    if-eq v7, v0, :cond_57

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v7, v0, :cond_5c

    iget-boolean v0, v8, LX/R8i;->A02:Z

    if-eqz v0, :cond_5c

    :cond_57
    const/4 v2, 0x1

    :goto_d
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    if-ne v7, v0, :cond_5b

    const v1, 0x7f082b35    # 1.8099935E38f

    :cond_58
    :goto_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v1, v8, LX/R8i;->A03:Z

    const v0, 0x7f135f12

    if-eqz v1, :cond_59

    const v0, 0x7f135f14

    :cond_59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_5a

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/BZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0823c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    const/16 v0, 0x2f

    new-instance v1, LX/XtM;

    invoke-direct {v1, v4, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    :goto_10
    new-instance v2, LX/5Oz;

    invoke-direct {v2, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_5a
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_5b
    sget-object v0, LX/2vX;->A04:LX/2vX;

    const v1, 0x7f082b32    # 1.809993E38f

    if-ne v7, v0, :cond_58

    const v1, 0x7f082b33    # 1.8099931E38f

    goto :goto_e

    :cond_5c
    const/4 v2, 0x0

    goto :goto_d

    :cond_5d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method
