.class public final LX/4wx;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static A1H:Z

.field public static final A1I:LX/4xA;

.field public static final A1J:Ljava/lang/Object;

.field public static final A1K:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5mN;

.field public A03:LX/5mQ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/1rd;

.field public A07:LX/1rd;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:Z

.field public final A0F:Landroid/content/BroadcastReceiver;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:LX/9hq;

.field public final A0K:LX/2jA;

.field public final A0L:LX/2jA;

.field public final A0M:LX/2jA;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/4oa;

.field public final A0P:LX/5kZ;

.field public final A0Q:LX/5lB;

.field public final A0R:LX/8kp;

.field public final A0S:LX/7tz;

.field public final A0T:LX/5lZ;

.field public final A0U:LX/5mL;

.field public final A0V:LX/5mU;

.field public final A0W:LX/3Mb;

.field public final A0X:LX/5mQ;

.field public final A0Y:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0Z:LX/Rwk;

.field public final A0a:LX/5lS;

.field public final A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:LX/B69;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:Lkotlin/jvm/functions/Function0;

.field public final A0v:Lkotlin/jvm/functions/Function0;

.field public final A0w:Lkotlin/jvm/functions/Function0;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:LX/2jA;

.field public final A13:LX/KA1;

.field public final A14:LX/5mM;

.field public final A15:LX/5mO;

.field public final A16:Ljava/lang/Runnable;

.field public final A17:Ljava/lang/String;

.field public final A18:Ljava/util/List;

.field public final A19:Ljava/util/Set;

.field public final A1A:Z

.field public volatile A1B:J

.field public volatile A1C:J

.field public volatile A1D:J

.field public volatile A1E:Ljava/lang/Runnable;

.field public volatile A1F:Z

.field public volatile A1G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wx;->A1I:LX/4xA;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4wx;->A1J:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/5kZ;LX/5lB;LX/8kp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 37

    const/4 v14, 0x0

    const/16 v23, 0x1

    const/4 v11, 0x5

    move-object/from16 v31, p4

    invoke-static/range {v31 .. v31}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v36, p6

    invoke-static/range {v36 .. v36}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v8, LX/4wx;->A0G:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v8, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/4wx;->A0c:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v8, LX/4wx;->A0e:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/4wx;->A0f:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v8, LX/4wx;->A0P:LX/5kZ;

    iput-object v1, v8, LX/4wx;->A0Q:LX/5lB;

    move-object/from16 v0, v36

    iput-object v0, v8, LX/4wx;->A0R:LX/8kp;

    move-object/from16 v0, p11

    iput-object v0, v8, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p13

    iput-object v15, v8, LX/4wx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810df900035666L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/B5E;->A03:LX/B5E;

    :goto_0
    const/16 v1, 0xc

    new-instance v0, LX/9jw;

    invoke-direct {v0, v8, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/4wx;->A0p:LX/B69;

    const/16 v22, 0x4

    new-instance v1, LX/AFa;

    move/from16 v0, v22

    invoke-direct {v1, v8, v0}, LX/AFa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/4wx;->A0F:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/8ns;

    invoke-virtual {v0}, LX/8ns;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v8, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    invoke-static {v7}, LX/5lG;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v6

    iput-object v6, v8, LX/4wx;->A0I:Landroid/os/Looper;

    const/4 v0, 0x0

    sget-object v2, LX/229;->A00:LX/31Q;

    new-instance v1, LX/5lS;

    invoke-direct {v1, v2, v11}, LX/5lS;-><init>(LX/229;I)V

    iput-object v1, v8, LX/4wx;->A0a:LX/5lS;

    new-instance v1, LX/5lT;

    invoke-direct {v1, v8}, LX/5lT;-><init>(LX/4wx;)V

    iput-object v1, v8, LX/4wx;->A16:Ljava/lang/Runnable;

    const/16 v2, 0x12

    new-instance v1, LX/9gz;

    invoke-direct {v1, v8, v2}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/4wx;->A0M:LX/2jA;

    const/16 v20, 0x10

    new-instance v2, LX/9gz;

    move/from16 v1, v20

    invoke-direct {v2, v8, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/4wx;->A0K:LX/2jA;

    const/16 v19, 0x11

    new-instance v2, LX/9gz;

    move/from16 v1, v19

    invoke-direct {v2, v8, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/4wx;->A0L:LX/2jA;

    sget-object v13, LX/B5E;->A03:LX/B5E;

    const/4 v2, 0x3

    new-instance v1, LX/9jw;

    invoke-direct {v1, v8, v2}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v8, LX/4wx;->A0g:LX/B69;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, LX/4wx;->A0H:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v1, LX/9hq;

    invoke-direct {v1, v6, v8, v2}, LX/9hq;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v1, v8, LX/4wx;->A0J:LX/9hq;

    move-object/from16 v25, p3

    invoke-static/range {v25 .. v25}, LX/5lU;->A00(Lcom/instagram/common/session/UserSession;)LX/5lV;

    move-result-object v26

    new-instance v5, LX/5lZ;

    move/from16 v30, p16

    move/from16 v29, p15

    move/from16 v28, p14

    move-object/from16 v24, v5

    move-object/from16 v27, v8

    invoke-direct/range {v24 .. v30}, LX/5lZ;-><init>(Lcom/instagram/common/session/UserSession;LX/5lV;LX/4wx;IIZ)V

    iput-object v5, v8, LX/4wx;->A0T:LX/5lZ;

    invoke-static {v7}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v9

    iput-object v9, v8, LX/4wx;->A0O:LX/4oa;

    invoke-virtual {v9}, LX/4oa;->A07()Z

    move-result v12

    iput-boolean v12, v8, LX/4wx;->A10:Z

    invoke-virtual {v9}, LX/4oa;->A07()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v10, v9, LX/4oa;->A00:LX/0AE;

    const-wide v1, 0x810a3a004c4088L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v8, LX/4wx;->A0z:Z

    invoke-virtual {v9}, LX/4oa;->A08()Z

    move-result v1

    iput-boolean v1, v8, LX/4wx;->A1A:Z

    invoke-virtual {v9}, LX/4oa;->A07()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v10, v9, LX/4oa;->A00:LX/0AE;

    const-wide v1, 0x810a3a0050408cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v8, LX/4wx;->A0x:Z

    invoke-virtual {v9}, LX/4oa;->A07()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v10, v9, LX/4oa;->A00:LX/0AE;

    const-wide v1, 0x810a3a0054408eL    # 3.0332113438370006E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput-boolean v1, v8, LX/4wx;->A0y:Z

    invoke-virtual {v9}, LX/4oa;->A0C()Z

    move-result v1

    iput-boolean v1, v8, LX/4wx;->A11:Z

    new-instance v1, LX/5mL;

    invoke-direct {v1, v6, v5, v8}, LX/5mL;-><init>(Landroid/os/Looper;LX/5lZ;LX/4wx;)V

    iput-object v1, v8, LX/4wx;->A0U:LX/5mL;

    invoke-static {v7}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v28

    new-instance v1, LX/5mM;

    move-object/from16 v29, p7

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v31

    move-object/from16 v27, v5

    invoke-direct/range {v24 .. v29}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;LX/5kZ;LX/5lZ;LX/7uv;Ljava/util/List;)V

    iput-object v1, v8, LX/4wx;->A14:LX/5mM;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/4wx;->A0d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/4wx;->A18:Ljava/util/List;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5mN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/5mN;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5mN;->A01:Ljava/lang/Long;

    iput-object v1, v8, LX/4wx;->A02:LX/5mN;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v1, v7}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    iput-object v1, v8, LX/4wx;->A0Y:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v2, 0x6

    new-instance v1, LX/9jw;

    invoke-direct {v1, v8, v2}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v8, LX/4wx;->A0j:LX/B69;

    move/from16 v1, v23

    iput-boolean v1, v8, LX/4wx;->A0B:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v8, LX/4wx;->A1D:J

    iget-wide v5, v8, LX/4wx;->A1D:J

    iput-wide v5, v8, LX/4wx;->A1B:J

    iput-wide v1, v8, LX/4wx;->A1C:J

    iput-wide v1, v8, LX/4wx;->A1G:J

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v8, LX/4wx;->A19:Ljava/util/Set;

    iput-wide v1, v8, LX/4wx;->A0D:J

    invoke-virtual {v9}, LX/4oa;->A06()Z

    move-result v6

    new-instance v5, LX/5mO;

    invoke-direct {v5, v15, v6}, LX/5mO;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, v8, LX/4wx;->A15:LX/5mO;

    new-instance v6, LX/AEJ;

    invoke-direct {v6, v11}, LX/AEJ;-><init>(I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v8, LX/4wx;->A0q:LX/B69;

    const/16 v15, 0xd

    new-instance v6, LX/9jw;

    invoke-direct {v6, v8, v15}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v8, LX/4wx;->A0r:LX/B69;

    const/16 v15, 0xe

    new-instance v6, LX/9jw;

    invoke-direct {v6, v8, v15}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v6

    iput-object v6, v8, LX/4wx;->A0s:LX/B69;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v13, LX/B5E;->A02:LX/B5E;

    :cond_6
    const/16 v18, 0x7

    new-instance v4, LX/9jw;

    move/from16 v3, v18

    invoke-direct {v4, v8, v3}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0k:LX/B69;

    const/16 v4, 0x8

    new-instance v3, LX/9jw;

    invoke-direct {v3, v8, v4}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0l:LX/B69;

    const/16 v17, 0xa

    new-instance v6, LX/9jw;

    move/from16 v3, v17

    invoke-direct {v6, v8, v3}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0n:LX/B69;

    new-instance v3, LX/9jw;

    invoke-direct {v3, v8, v11}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0i:LX/B69;

    const/16 v16, 0xb

    new-instance v6, LX/9jw;

    move/from16 v3, v16

    invoke-direct {v6, v8, v3}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0o:LX/B69;

    const/16 v6, 0xf

    new-instance v3, LX/9jw;

    invoke-direct {v3, v8, v6}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0t:LX/B69;

    new-instance v11, LX/9jw;

    move/from16 v3, v22

    invoke-direct {v11, v8, v3}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v8, LX/4wx;->A0h:LX/B69;

    const/16 v3, 0x9

    new-instance v11, LX/9jw;

    invoke-direct {v11, v8, v3}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v11

    iput-object v11, v8, LX/4wx;->A0m:LX/B69;

    if-eqz v12, :cond_7

    iget-object v0, v8, LX/4wx;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    new-instance v15, LX/ADx;

    invoke-direct {v15, v8, v4}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/7Qx;

    invoke-direct {v13, v8, v3}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/7f8;

    invoke-direct {v12, v8, v14}, LX/7f8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v11, LX/AEQ;

    invoke-direct {v11, v8, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v4, LX/AEQ;

    invoke-direct {v4, v8, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v3, LX/AEQ;

    invoke-direct {v3, v8, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Yr;

    move-object/from16 v24, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    invoke-direct/range {v24 .. v35}, LX/3Yr;-><init>(Lcom/instagram/common/session/UserSession;LX/5kZ;LX/5mO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4bb;J)V

    const-class v3, LX/3Ys;

    invoke-virtual {v7, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    :cond_7
    iput-object v0, v8, LX/4wx;->A0W:LX/3Mb;

    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    iput-object v0, v8, LX/4wx;->A0Z:LX/Rwk;

    invoke-static {v7}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v0

    iput-object v0, v8, LX/4wx;->A0S:LX/7tz;

    invoke-static {v7}, LX/5mP;->A00(Lcom/instagram/common/session/UserSession;)LX/5mQ;

    move-result-object v0

    iput-object v0, v8, LX/4wx;->A0X:LX/5mQ;

    sget-object v3, LX/5mT;->A00:LX/5mT;

    const-class v0, LX/5mU;

    invoke-virtual {v7, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mU;

    iput-object v0, v8, LX/4wx;->A0V:LX/5mU;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v8, LX/4wx;->A04:Ljava/lang/Integer;

    new-instance v12, LX/9gz;

    invoke-direct {v12, v8, v6}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v8, LX/4wx;->A12:LX/2jA;

    new-instance v11, LX/D4w;

    invoke-direct {v11, v8, v14}, LX/D4w;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v8, LX/4wx;->A13:LX/KA1;

    invoke-static {v7}, LX/0B6;->A00(Lcom/instagram/common/session/UserSession;)LX/0BB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const-string v0, "general_population"

    :goto_1
    iput-object v0, v8, LX/4wx;->A17:Ljava/lang/String;

    const-string v0, "IrisSyncManager initialize"

    invoke-static {v8, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, LX/8kp;->Dsh()V

    invoke-virtual {v9}, LX/4oa;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/9jw;

    move/from16 v0, v19

    invoke-direct {v3, v7, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5rE;

    invoke-virtual {v7, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5rE;

    const-class v0, LX/6Vr;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x34

    new-instance v3, LX/AQF;

    invoke-direct {v3, v8, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/5rE;->A00:LX/Xrn;

    const/16 v28, 0x0

    const/16 v29, 0x17

    new-instance v0, LX/213;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v29}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const-class v0, LX/6Vs;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/21V;

    move/from16 v0, v20

    invoke-direct {v3, v8, v0}, LX/21V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/213;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v29}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    invoke-virtual {v9}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/4wx;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    iget-object v0, v0, LX/5mV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    iget-object v4, v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/MzF;

    const-string v3, "DirectMDCoreSyncManager"

    const-string v0, "MDCoreSyncManagerImpl initialize"

    invoke-interface {v4, v3, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v8, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7uv;

    iget-object v0, v8, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aS;

    const-class v3, LX/5sQ;

    iget-object v0, v8, LX/4wx;->A0L:LX/2jA;

    invoke-virtual {v5, v0, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v8, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStartDirectCacheWarmupStateFlowSubscriber()V

    :cond_a
    const/4 v4, 0x0

    invoke-static {v4}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    move-result-object v26

    if-eqz v26, :cond_b

    move-object/from16 v6, v26

    check-cast v6, LX/320;

    iget-object v3, v6, LX/320;->A0B:LX/8or;

    const-string v0, "cached_warm_up_subscriber"

    invoke-virtual {v6, v3, v0, v4}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v8, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    new-instance v0, LX/9jh;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move/from16 v29, v18

    invoke-direct/range {v24 .. v29}, LX/9jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/4wx;->A06:LX/1rd;

    const-class v3, LX/0RK;

    iget-object v0, v8, LX/4wx;->A0K:LX/2jA;

    invoke-virtual {v5, v0, v3}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    check-cast v13, LX/7ze;

    iget-object v0, v13, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/4wx;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v8, LX/4wx;->A0U:LX/5mL;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    iget-boolean v0, v8, LX/4wx;->A10:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v8, LX/4wx;->A0y:Z

    if-eqz v0, :cond_14

    :cond_d
    :goto_2
    iget-boolean v0, v8, LX/4wx;->A09:Z

    if-nez v0, :cond_f

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x1

    const/16 v0, 0x21

    iget-object v6, v8, LX/4wx;->A0G:Landroid/content/Context;

    iget-object v5, v8, LX/4wx;->A0F:Landroid/content/BroadcastReceiver;

    sget-object v3, LX/5sR;->A00:Landroid/content/IntentFilter;

    if-lt v15, v0, :cond_13

    move/from16 v0, v22

    invoke-virtual {v6, v5, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_e

    const/4 v13, 0x0

    :cond_e
    iput-boolean v13, v8, LX/4wx;->A09:Z

    :cond_f
    invoke-static {v11, v14}, LX/1wh;->A05(LX/efj;Z)V

    invoke-static {v7}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v0

    iput-object v10, v0, LX/5sT;->A03:Ljava/lang/Integer;

    iput-object v4, v0, LX/5sT;->A04:Ljava/lang/Long;

    iput-wide v1, v0, LX/5sT;->A00:J

    iput-wide v1, v0, LX/5sT;->A01:J

    iput-wide v1, v0, LX/5sT;->A02:J

    sput-boolean v23, LX/4wx;->A1H:Z

    if-eqz v21, :cond_10

    invoke-interface/range {v21 .. v21}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logIrisSyncManagerInitialized()V

    :cond_10
    invoke-virtual {v9}, LX/4oa;->A09()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/2NA;

    invoke-virtual {v1, v12, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_11
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/4oa;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/4wx;->A08(LX/4wx;)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_14
    iget-object v0, v8, LX/4wx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v5

    new-instance v3, LX/9iz;

    move/from16 v0, v17

    invoke-direct {v3, v8, v4, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v3, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/4wx;->A07:LX/1rd;

    goto :goto_2

    :cond_15
    const-string/jumbo v0, "power_user"

    goto/16 :goto_1

    :cond_16
    const-string v0, "heavy_inbox_user"

    goto/16 :goto_1

    :cond_17
    sget-object v2, LX/B5E;->A02:LX/B5E;

    goto/16 :goto_0
.end method

.method private final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0O:LX/4oa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4wx;->A0j:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5mV;

    .line 15
    .line 16
    iget-object v0, v0, LX/5mV;->A09:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8rv;

    .line 23
    .line 24
    iget-object v0, v0, LX/8rv;->A01:LX/8rz;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static final A01(LX/4wx;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 0
    const-string v8, ", "

    .line 1
    .line 2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v3, 0x1e27285f

    .line 7
    .line 8
    .line 9
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "is_gql"

    .line 13
    .line 14
    invoke-interface {v4, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "source"

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/4wx;->A0O:LX/4oa;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/4oa;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "is_ignition_enabled"

    .line 30
    .line 31
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/2NN;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-object v0, p0, LX/4wx;->A0t:LX/B69;

    .line 43
    .line 44
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/2NN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_1
    const-string v1, "deltas_count"

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v5, "delta_types"

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Jxq;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Jxq;->BUT()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {p1}, LX/2NN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v9, 0x0

    .line 110
    const-string v7, ""

    .line 111
    .line 112
    invoke-static {v8, v7, v7, v2, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "gql_delta_types"

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Jxq;

    .line 141
    .line 142
    invoke-interface {v0}, LX/Jxq;->BmN()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v8, v7, v7, v2, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 161
    .line 162
    .line 163
    return-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v5

    .line 165
    iget-object v0, p0, LX/4wx;->A0u:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/5vo;

    .line 172
    .line 173
    const v1, 0x30c00947

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "Could not deserialize RealtimeSyncMessages"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/4oa;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v0, "ignition_enabled"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    const-string v1, "mdcore_sync_state"

    .line 202
    .line 203
    invoke-direct {p0}, LX/4wx;->A00()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 211
    .line 212
    .line 213
    const-string v1, "fail_reason"

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 227
    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private final A02()V
    .locals 13

    .line 0
    const-string v8, "initial_snapshot"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, LX/4wx;->A0E:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Trigger snapshot with fetchReason: "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4wx;->A0H(LX/4wx;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/8al;->A00:LX/8al;

    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/4Uw;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v1, LX/4Uw;->A04:Z

    .line 43
    .line 44
    iput-wide v9, v1, LX/4Uw;->A00:J

    .line 45
    .line 46
    iput-object v8, v1, LX/4Uw;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/4Uw;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v5, v1, LX/4Uw;->A01:LX/AH2;

    .line 51
    .line 52
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    .line 54
    iget-object v0, p0, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4aS;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/4aS;->A05(LX/MoB;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/4wx;->A0T:LX/5lZ;

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9, v10}, LX/BME;->A06(Ljava/lang/String;J)LX/94d;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, LX/8kp;->DuO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/4wx;->A0T:LX/5lZ;

    .line 87
    .line 88
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 89
    .line 90
    new-instance v6, LX/6oF;

    .line 91
    .line 92
    invoke-direct {v6, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v7, v4

    .line 97
    move-wide v11, v9

    .line 98
    invoke-virtual/range {v3 .. v12}, LX/BME;->A07(LX/JSo;LX/AH2;LX/Jxi;Ljava/lang/String;Ljava/lang/String;JJ)LX/Ymf;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    .line 102
    .line 103
    invoke-static {v1}, LX/1u7;->A00(Lcom/instagram/common/session/UserSession;)LX/1u6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, LX/1u6;->A02(Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A03(ILjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4wx;->A0E:Z

    .line 2
    .line 3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4wx;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "IrisSyncManager handleResnapshot errorType "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", fetchReason "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/8kp;->DuO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-static {p0, v2, v0, v1, v3}, LX/4wx;->A0J(LX/4wx;Ljava/lang/Long;JZ)V

    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, LX/4wx;->A1D:J

    .line 48
    .line 49
    iget-wide v0, p0, LX/4wx;->A1D:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/4wx;->A1B:J

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    invoke-static {v2}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/4xr;->A00:LX/4xr;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/4xr;->A01(Lcom/instagram/common/session/UserSession;)LX/51K;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/RNg;->A00:LX/RNg;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/Ydn;->GN8(LX/RNg;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/Uac;->A08:LX/Rzg;

    .line 89
    .line 90
    invoke-static {v2}, LX/Rzg;->A01(Lcom/instagram/common/session/UserSession;)LX/Uac;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/Uac;->A03:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, LX/3ik;->A05(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method private final A04(J)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/5sT;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v9, v2, LX/5sT;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/5sT;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    new-instance v4, LX/6eP;

    .line 35
    .line 36
    move-wide v5, p1

    .line 37
    invoke-direct/range {v4 .. v9}, LX/6eP;-><init>(JJLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4aS;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/4aS;->A05(LX/MoB;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onIrisSubscribeStart()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onIrisSubscribeStart()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public static final A05(LX/AH2;LX/4wx;)V
    .locals 9

    .line 0
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 1
    .line 2
    new-instance v4, LX/6oF;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/8dd;->A04:LX/8dd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v6, "secondary_snapshot"

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v0, p1

    .line 17
    move-object v5, v1

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/4wx;->A0S(LX/JSo;LX/AH2;LX/8dd;LX/Jxi;LX/YdN;Ljava/lang/String;ZZ)LX/10q;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A06(LX/6Vr;LX/4wx;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "IrisSyncManager handleIgnitionSyncResponse with response: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v4, LX/6eY;

    .line 25
    .line 26
    const-string v6, "IrisSyncManager"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v4, LX/6eY;

    .line 32
    .line 33
    iget-wide v12, v4, LX/6eY;->A01:J

    .line 34
    .line 35
    iget-wide v1, v4, LX/6eY;->A00:J

    .line 36
    .line 37
    iget-object v7, v0, LX/4wx;->A0j:LX/B69;

    .line 38
    .line 39
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/5mV;

    .line 44
    .line 45
    iget-object v3, v3, LX/5mV;->A08:LX/B69;

    .line 46
    .line 47
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/8sq;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    sget-object v3, LX/8sy;->A06:LX/8sy;

    .line 55
    .line 56
    iput-object v3, v5, LX/8sq;->A01:LX/8sy;

    .line 57
    .line 58
    iput-wide v12, v5, LX/8sq;->A0B:J

    .line 59
    .line 60
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v15, v5, LX/8sq;->A01:LX/8sy;

    .line 67
    .line 68
    invoke-static {v5, v15, v3, v4}, LX/8sq;->A00(LX/8sq;LX/8sy;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    new-instance v14, LX/6eZ;

    .line 73
    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    move-wide/from16 v20, v12

    .line 77
    .line 78
    move-wide/from16 p0, v1

    .line 79
    .line 80
    invoke-direct/range {v14 .. v23}, LX/6eZ;-><init>(LX/8sy;JJJJ)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v5, LX/8sq;->A04:LX/Xrn;

    .line 84
    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    new-instance v8, LX/AFe;

    .line 88
    .line 89
    invoke-direct {v8, v14, v5, v10, v3}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LX/1ql;->A00:LX/1ql;

    .line 93
    .line 94
    sget-object v3, LX/1yA;->A03:LX/1yA;

    .line 95
    .line 96
    invoke-static {v4, v8, v9, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 97
    .line 98
    .line 99
    iget-wide v3, v5, LX/8sq;->A0B:J

    .line 100
    .line 101
    cmp-long v8, v3, v1

    .line 102
    .line 103
    if-gez v8, :cond_0

    .line 104
    .line 105
    sget-object v3, LX/8su;->A02:LX/8su;

    .line 106
    .line 107
    invoke-static {v5, v3}, LX/8sq;->A01(LX/8sq;LX/8su;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v3, LX/8su;->A06:LX/8su;

    .line 112
    .line 113
    invoke-static {v5, v3}, LX/8sq;->A01(LX/8sq;LX/8su;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :cond_1
    instance-of v1, v4, LX/2NL;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const-string v1, "Iris unsubscribed"

    .line 125
    .line 126
    invoke-static {v6, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LX/4wx;->A0j:LX/B69;

    .line 130
    .line 131
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/5mV;

    .line 136
    .line 137
    iget-object v1, v1, LX/5mV;->A08:LX/B69;

    .line 138
    .line 139
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/8sq;

    .line 144
    .line 145
    check-cast v4, LX/2NL;

    .line 146
    .line 147
    iget-boolean v2, v4, LX/2NL;->A02:Z

    .line 148
    .line 149
    iget v6, v4, LX/2NL;->A00:I

    .line 150
    .line 151
    iget-boolean v1, v4, LX/2NL;->A01:Z

    .line 152
    .line 153
    invoke-virtual {v3, v6, v2, v1}, LX/8sq;->A02(IZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LX/4wx;->A0Q:LX/5lB;

    .line 157
    .line 158
    iget v1, v5, LX/5lB;->A01:I

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    iput v1, v5, LX/5lB;->A01:I

    .line 163
    .line 164
    iget-boolean v1, v0, LX/4wx;->A1F:Z

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Ignition epoch closed with network error code: "

    .line 179
    .line 180
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v5, v3, v1, v10}, LX/5lB;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v2, v0, LX/4wx;->A0O:LX/4oa;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/4oa;->A06()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget-object v3, v2, LX/4oa;->A00:LX/0AE;

    .line 202
    .line 203
    const-wide v1, 0x810a3a00224066L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 209
    .line 210
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const-wide/16 v1, -0x1

    .line 217
    .line 218
    invoke-static {v0, v10, v1, v2, v4}, LX/4wx;->A0J(LX/4wx;Ljava/lang/Long;JZ)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/4wx;->A0H(LX/4wx;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_0
    monitor-exit v5

    .line 228
    invoke-static {v10}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    check-cast v5, LX/320;

    .line 235
    .line 236
    iget-object v4, v5, LX/320;->A0B:LX/8or;

    .line 237
    .line 238
    const-string v3, "iris_subscribe"

    .line 239
    .line 240
    invoke-virtual {v5, v4, v3, v10}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v3, "subscribed_seq_id"

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v3, v12, v13}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v3, "server_latest_seq_id"

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v3, v1, v2}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-boolean v3, v0, LX/4wx;->A1F:Z

    .line 256
    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/5mV;

    .line 264
    .line 265
    iget-object v3, v3, LX/5mV;->A09:LX/B69;

    .line 266
    .line 267
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/8rv;

    .line 272
    .line 273
    iget-object v5, v3, LX/8rv;->A01:LX/8rz;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Ignition subscription response is skipped: response seqId="

    .line 281
    .line 282
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, ", latestSeqId="

    .line 289
    .line 290
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", syncState="

    .line 297
    .line 298
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, LX/4wx;->A0S:LX/7tz;

    .line 309
    .line 310
    invoke-virtual {v0, v6, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void

    .line 314
    :cond_6
    instance-of v1, v4, LX/2NK;

    .line 315
    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    sget-object v1, LX/2NM;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    check-cast v4, LX/2NK;

    .line 321
    .line 322
    iget-object v5, v4, LX/2NK;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/6rv;->A00(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, LX/4wx;->A0J:LX/9hq;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_7
    instance-of v1, v4, LX/Brq;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    check-cast v4, LX/Brq;

    .line 343
    .line 344
    iget v7, v4, LX/Brq;->A00:I

    .line 345
    .line 346
    const-string v1, "Resnapshot error returned from Ignition"

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-wide v1, v0, LX/4wx;->A1G:J

    .line 352
    .line 353
    iput-wide v1, v0, LX/4wx;->A1C:J

    .line 354
    .line 355
    iget-object v6, v4, LX/Brq;->A01:Ljava/lang/String;

    .line 356
    .line 357
    const-wide/16 v8, -0x1

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const-wide/16 v10, 0x0

    .line 361
    .line 362
    new-instance v5, LX/6fD;

    .line 363
    .line 364
    move-wide v12, v10

    .line 365
    invoke-direct/range {v5 .. v14}, LX/6fD;-><init>(Ljava/lang/String;IJJJZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_8
    new-instance v5, LX/6fD;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    const/16 v18, 0x1

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object v9, v5

    .line 379
    move-wide/from16 v16, v1

    .line 380
    .line 381
    invoke-direct/range {v9 .. v18}, LX/6fD;-><init>(Ljava/lang/String;IJJJZ)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "Ignition sub response returned with seqId: "

    .line 390
    .line 391
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, " and latestSeqId: "

    .line 398
    .line 399
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v0, v1}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_1
    iget-object v1, v0, LX/4wx;->A0U:LX/5mL;

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    :goto_2
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public static final A07(LX/4wx;)V
    .locals 7

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Iris subscription timeout: "

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/4wx;->A1D:J

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/4wx;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-boolean v6, p0, LX/4wx;->A1F:Z

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/4wx;->A1G:J

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/4wx;->A01:J

    .line 36
    .line 37
    iget-object v0, p0, LX/4wx;->A0a:LX/5lS;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5lS;->A00()I

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/4wx;->A0Q:LX/5lB;

    .line 43
    .line 44
    iget-object v0, p0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7uv;

    .line 51
    .line 52
    check-cast v0, LX/7ze;

    .line 53
    .line 54
    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    .line 57
    .line 58
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7zx;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string/jumbo v2, "serverside"

    .line 70
    .line 71
    .line 72
    const-string v1, "error_type"

    .line 73
    .line 74
    const-string/jumbo v0, "retry"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v1, v3, v6}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "error_reason"

    .line 81
    .line 82
    invoke-static {v5, v2, v1, v3, v6}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "timeout"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0, v1, v3, v6}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const-string v0, "end_cache_state"

    .line 94
    .line 95
    invoke-static {v5, v4, v0, v3, v6}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/16 v0, 0x57

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/5lB;->A02(S)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8kp;->DpV()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A08(LX/4wx;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4wx;->A0O:LX/4oa;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4oa;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    .line 9
    .line 10
    const-wide v0, 0x820a3a00591748L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance v4, LX/WmT;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/WmT;-><init>(LX/4wx;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Schedule periodic sync on apps backgrounded with delayMs "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v1, p0, LX/4wx;->A1E:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/4wx;->A0H:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/4wx;->A0H:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/4wx;->A1E:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0

    .line 78
    :cond_1
    return-void
.end method

.method public static final A09(LX/4wx;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4wx;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/4wx;->A18:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "maybeProcessPendingMessages isIrisSubscribed : "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " pending sync messages "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "  areThreadsLoaded: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/4wx;->A08:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " isStoreLoaded: "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/4wx;->A0R:LX/8kp;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v4, v1}, LX/8kp;->Dtk(I)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LX/2Nw;->A00:LX/2Nw;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, LX/4wx;->A0s:LX/B69;

    .line 121
    .line 122
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Jxq;

    .line 149
    .line 150
    iget-object v2, p0, LX/4wx;->A19:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0}, LX/Jxq;->ChT()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :cond_3
    iget-object v2, p0, LX/4wx;->A15:LX/5mO;

    .line 167
    .line 168
    iget-wide v0, p0, LX/4wx;->A1B:J

    .line 169
    .line 170
    invoke-virtual {v2, v6, v3, v0, v1}, LX/5mO;->A02(LX/2Nw;Ljava/util/List;J)LX/2OB;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    iget-object v1, p0, LX/4wx;->A0P:LX/5kZ;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, LX/5kZ;->A06(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/2OB;->A00:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, LX/5kZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/5sR;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0}, LX/4wx;->A0O(LX/4wx;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    new-instance v2, LX/2OB;

    .line 198
    .line 199
    invoke-direct {v2, v0}, LX/2OB;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v4}, LX/8kp;->Dtj()V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
    .line 214
    .line 215
    .line 216
.end method

.method public static final A0A(LX/4wx;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4wx;->A0J:LX/9hq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4wx;->A0l:LX/B69;

    .line 18
    .line 19
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A0B(LX/4wx;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4wx;->A0O:LX/4oa;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v9, -0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/4oa;->A00:LX/0AE;

    .line 18
    .line 19
    const-wide v0, 0x20810a3a003a4079L    # 4.066871509464147E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4wx;->A0E:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :cond_1
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, LX/4oa;->A00:LX/0AE;

    .line 45
    .line 46
    const-wide v0, 0x810a3a003f407eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-wide v6, p0, LX/4wx;->A1D:J

    .line 60
    .line 61
    iget-wide v1, p0, LX/4wx;->A1C:J

    .line 62
    .line 63
    cmp-long v0, v6, v1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :cond_3
    iget-wide v1, p0, LX/4wx;->A1D:J

    .line 70
    .line 71
    cmp-long v0, v1, v9

    .line 72
    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    if-nez v4, :cond_13

    .line 76
    .line 77
    if-nez v8, :cond_13

    .line 78
    .line 79
    :goto_0
    const/4 v6, 0x1

    .line 80
    :goto_1
    iget-object v4, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x81074a004a2b33L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-wide v0, p0, LX/4wx;->A1D:J

    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, LX/4wx;->A0Q(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-direct {p0}, LX/4wx;->A02()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/8kp;->Dus()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/4wx;->A0d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :cond_6
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p0, LX/4wx;->A0j:LX/B69;

    .line 140
    .line 141
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5mV;

    .line 146
    .line 147
    iget-object v0, v0, LX/5mV;->A09:LX/B69;

    .line 148
    .line 149
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/8rv;

    .line 154
    .line 155
    iget-object v0, v0, LX/8rv;->A01:LX/8rz;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v1, v0, :cond_a

    .line 166
    .line 167
    :cond_7
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    iget-object v5, p0, LX/4wx;->A0d:Ljava/util/List;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_14

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v1, v2

    .line 193
    check-cast v1, LX/BRa;

    .line 194
    .line 195
    instance-of v0, v1, LX/10q;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast v1, LX/10q;

    .line 200
    .line 201
    iget-object v1, v1, LX/10q;->A05:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "page_scroll"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    if-eqz v1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, LX/4wx;->A0d:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    :goto_4
    iget-object v4, p0, LX/4wx;->A0d:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/BRa;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "Handle pending snapshot request: "

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LX/BRa;->A00()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    if-eqz v6, :cond_f

    .line 274
    .line 275
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    iget-boolean v0, p0, LX/4wx;->A1F:Z

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    iget-object v0, p0, LX/4wx;->A0Y:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    :cond_c
    iput-boolean v5, p0, LX/4wx;->A1F:Z

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "Schedule subscribe to iris with seqId: "

    .line 305
    .line 306
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-wide v0, p0, LX/4wx;->A1D:J

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-wide v1, p0, LX/4wx;->A1D:J

    .line 322
    .line 323
    iget-object v7, p0, LX/4wx;->A02:LX/5mN;

    .line 324
    .line 325
    iget-object v5, v7, LX/5mN;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    if-ne v5, v0, :cond_d

    .line 330
    .line 331
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    iput-object v0, v7, LX/5mN;->A00:Ljava/lang/Integer;

    .line 334
    .line 335
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v7, LX/5mN;->A01:Ljava/lang/Long;

    .line 346
    .line 347
    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    new-instance v5, LX/6SA;

    .line 350
    .line 351
    invoke-direct {v5, v0}, LX/6SA;-><init>(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/4aS;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, LX/4aS;->A00(LX/MoB;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, LX/4oa;->A06()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    invoke-direct {p0, v1, v2}, LX/4wx;->A04(J)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v0, p0, LX/4wx;->A16:Ljava/lang/Runnable;

    .line 375
    .line 376
    invoke-static {p0, v0}, LX/4wx;->A0K(LX/4wx;Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_f
    iget-boolean v0, p0, LX/4wx;->A08:Z

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 386
    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    invoke-static {p0}, LX/4wx;->A09(LX/4wx;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 395
    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    iget-object v0, p0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/7uv;

    .line 405
    .line 406
    check-cast v0, LX/7ze;

    .line 407
    .line 408
    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 409
    .line 410
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 411
    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-wide v0, 0x81074a003c2b2aL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    .line 425
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    :cond_11
    invoke-direct {p0}, LX/4wx;->A02()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_12
    iget-wide v1, p0, LX/4wx;->A1D:J

    .line 437
    .line 438
    cmp-long v0, v1, v9

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_13
    const/4 v6, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-wide v0, 0x810c04000e4d9cL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 463
    .line 464
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/BRa;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v0, "Handle pending tail snapshot request: "

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, LX/BRa;->A00()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 514
    .line 515
    .line 516
    :cond_16
    return-void
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public static final A0C(LX/4wx;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/4wx;->A1D:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7uv;

    .line 15
    .line 16
    check-cast v0, LX/7ze;

    .line 17
    .line 18
    iget-object v4, v0, LX/7ze;->A0F:LX/8A1;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/8A1;->A06()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "IrisSyncManager updateFromDirectSession "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-wide v2, p0, LX/4wx;->A1D:J

    .line 45
    .line 46
    iput-wide v2, p0, LX/4wx;->A1B:J

    .line 47
    .line 48
    invoke-virtual {v4}, LX/8A1;->A07()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/4wx;->A00:J

    .line 53
    .line 54
    iget-object v1, v4, LX/8A1;->A0F:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, v4, LX/8A1;->A01:LX/8a9;

    .line 58
    .line 59
    iget-object v0, v0, LX/8a9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    iput-object v0, p0, LX/4wx;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/8kp;->Dsg()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logSetUpIrisSequenceIdFromInboxStore()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    invoke-static {v3}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    check-cast v2, LX/320;

    .line 88
    .line 89
    iget-object v1, v2, LX/320;->A0B:LX/8or;

    .line 90
    .line 91
    const-string/jumbo v0, "set_up_sequence_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v3}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
.end method

.method public static final A0D(LX/4wx;LX/6fD;)V
    .locals 20

    .line 0
    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, v19

    .line 5
    .line 6
    invoke-static {v11, v0}, LX/4wx;->A0H(LX/4wx;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    iput-wide v8, v11, LX/4wx;->A01:J

    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    iget-boolean v0, v12, LX/6fD;->A05:Z

    .line 16
    .line 17
    const-string v18, "mdcore_sync_state"

    .line 18
    .line 19
    const-string v17, "ignition_enabled"

    .line 20
    .line 21
    const v14, 0x30c00947

    .line 22
    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, v11, LX/4wx;->A0a:LX/5lS;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5lS;->A01()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v11, LX/4wx;->A1D:J

    .line 33
    .line 34
    iget-wide v6, v12, LX/6fD;->A01:J

    .line 35
    .line 36
    sub-long v2, v6, v0

    .line 37
    .line 38
    iget-object v0, v11, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    move-object/from16 p0, v0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide v0, 0x820821003e13e7L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    .line 63
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v15, 0x0

    .line 72
    cmp-long v0, v4, v8

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_0
    invoke-static/range {p0 .. p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-wide v0, 0x820c1600021ac0L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    cmp-long v0, v4, v8

    .line 98
    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static/range {p0 .. p0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-wide v0, 0x820ea600021d49L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 113
    .line 114
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    cmp-long v0, v4, v8

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    move-object v15, v1

    .line 127
    :cond_3
    const-wide/16 v0, 0x1

    .line 128
    .line 129
    new-instance v4, LX/6fE;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    iget-wide v0, v4, LX/I5c;->A00:J

    .line 141
    .line 142
    cmp-long v2, v0, v15

    .line 143
    .line 144
    if-gtz v2, :cond_5

    .line 145
    .line 146
    iget-wide v0, v4, LX/I5c;->A01:J

    .line 147
    .line 148
    cmp-long v2, v15, v0

    .line 149
    .line 150
    if-gtz v2, :cond_5

    .line 151
    .line 152
    const-string/jumbo v0, "resnapshot_exceeded_delta_threshold"

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v13, v0}, LX/4wx;->A03(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    iget-wide v4, v12, LX/6fD;->A02:J

    .line 160
    .line 161
    iget-wide v0, v11, LX/4wx;->A1D:J

    .line 162
    .line 163
    cmp-long v3, v4, v0

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "IrisSyncManager handleSubIrisResponse success seqId "

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", latestSeqId "

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v11, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, v11, LX/4wx;->A1D:J

    .line 196
    .line 197
    sub-long v2, v6, v0

    .line 198
    .line 199
    iget-object v14, v11, LX/4wx;->A0R:LX/8kp;

    .line 200
    .line 201
    iget-wide v0, v11, LX/4wx;->A1D:J

    .line 202
    .line 203
    invoke-virtual {v14, v0, v1, v2, v3}, LX/8kp;->DpU(JJ)V

    .line 204
    .line 205
    .line 206
    cmp-long v0, v2, v8

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v14}, LX/8kp;->DtT()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v14, v11, LX/4wx;->A0Q:LX/5lB;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-boolean v10, v14, LX/5lB;->A03:Z

    .line 217
    .line 218
    const-string/jumbo v15, "outstanding_deltas_count"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v14, v0, v15, v1, v10}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v15, "sync_requests_since_subscribed"

    .line 229
    .line 230
    .line 231
    iget v0, v14, LX/5lB;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0, v15, v1, v10}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v15, "unsubscribes_since_subscribed"

    .line 241
    .line 242
    .line 243
    iget v0, v14, LX/5lB;->A01:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v14, v0, v15, v1, v10}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, -0x1

    .line 253
    .line 254
    iput-wide v0, v14, LX/5lB;->A02:J

    .line 255
    .line 256
    iput v10, v14, LX/5lB;->A00:I

    .line 257
    .line 258
    iput v10, v14, LX/5lB;->A01:I

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-virtual {v14, v0}, LX/5lB;->A02(S)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, v12, LX/6fD;->A03:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v11, v0, v6, v7, v13}, LX/4wx;->A0J(LX/4wx;Ljava/lang/Long;JZ)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v11, LX/4wx;->A02:LX/5mN;

    .line 274
    .line 275
    move-object/from16 v0, v19

    .line 276
    .line 277
    iput-object v0, v1, LX/5mN;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static/range {p0 .. p0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, LX/5sT;->A03:Ljava/lang/Integer;

    .line 287
    .line 288
    iput-wide v6, v1, LX/5sT;->A00:J

    .line 289
    .line 290
    iput-wide v4, v1, LX/5sT;->A01:J

    .line 291
    .line 292
    new-instance v10, LX/6SA;

    .line 293
    .line 294
    invoke-direct {v10, v0}, LX/6SA;-><init>(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v11, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/4aS;

    .line 304
    .line 305
    invoke-virtual {v0, v10}, LX/4aS;->A00(LX/MoB;)V

    .line 306
    .line 307
    .line 308
    new-instance v14, LX/6eP;

    .line 309
    .line 310
    move-wide/from16 v17, v6

    .line 311
    .line 312
    move-wide v15, v4

    .line 313
    invoke-direct/range {v14 .. v19}, LX/6eP;-><init>(JJLjava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4aS;

    .line 321
    .line 322
    invoke-virtual {v0, v14}, LX/4aS;->A05(LX/MoB;)Z

    .line 323
    .line 324
    .line 325
    cmp-long v0, v2, v8

    .line 326
    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/4aS;

    .line 334
    .line 335
    new-instance v0, LX/6fF;

    .line 336
    .line 337
    invoke-direct {v0, v13}, LX/6fF;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v0, "IrisSyncManager subscription response seqId: "

    .line 348
    .line 349
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, " need seqId: "

    .line 356
    .line 357
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-wide v0, v11, LX/4wx;->A1D:J

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v11, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-boolean v0, LX/8mf;->A04:Z

    .line 373
    .line 374
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v3, 0x0

    .line 381
    const-string/jumbo v2, "type=warning, reason=iris_seq_id_mismatch"

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1, v6, v3, v2}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-wide v6, v11, LX/4wx;->A1G:J

    .line 394
    .line 395
    const-wide/16 v1, -0x1

    .line 396
    .line 397
    cmp-long v0, v6, v1

    .line 398
    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    iget-wide v1, v11, LX/4wx;->A1G:J

    .line 402
    .line 403
    cmp-long v0, v4, v1

    .line 404
    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    iget-object v0, v11, LX/4wx;->A0u:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/5vo;

    .line 414
    .line 415
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1, v0, v14}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v0, "Unexpected subscription response: seqId="

    .line 427
    .line 428
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " expected="

    .line 435
    .line 436
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    iget-wide v0, v11, LX/4wx;->A1G:J

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v0, "response.seqId"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0, v4, v5}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    const-string v2, "expected.seqId"

    .line 463
    .line 464
    iget-wide v0, v11, LX/4wx;->A1G:J

    .line 465
    .line 466
    invoke-virtual {v3, v2, v0, v1}, LX/2QY;->A03(Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v11, LX/4wx;->A0O:LX/4oa;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move-object/from16 v0, v17

    .line 476
    .line 477
    invoke-virtual {v3, v0, v1}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v11}, LX/4wx;->A00()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v0, v18

    .line 485
    .line 486
    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, LX/2QY;->A00()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_8
    const-wide/16 v4, -0x1

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_9
    iget v1, v12, LX/6fD;->A00:I

    .line 498
    .line 499
    if-eq v1, v13, :cond_d

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    if-eq v1, v0, :cond_b

    .line 503
    .line 504
    const/4 v2, 0x3

    .line 505
    if-eq v1, v2, :cond_c

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "IrisSyncManager handleSubIrisResponse unknown errorType "

    .line 513
    .line 514
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, ", errorMessage "

    .line 521
    .line 522
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-object v4, v12, LX/6fD;->A04:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v11, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v11, LX/4wx;->A0u:Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, LX/5vo;

    .line 544
    .line 545
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v14}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v0, "Unexpected error: errorType="

    .line 557
    .line 558
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, " errorMessage="

    .line 565
    .line 566
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v0, Ljava/lang/RuntimeException;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    const-string/jumbo v0, "response.errorType"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0, v1}, LX/2QY;->A02(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    if-nez v4, :cond_a

    .line 591
    .line 592
    const-string v4, ""

    .line 593
    .line 594
    :cond_a
    const-string/jumbo v0, "response.errorMessage"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0, v4}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v11, LX/4wx;->A0O:LX/4oa;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move-object/from16 v0, v17

    .line 607
    .line 608
    invoke-virtual {v3, v0, v2}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v11}, LX/4wx;->A00()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v0, v18

    .line 616
    .line 617
    invoke-virtual {v3, v0, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, LX/2QY;->A00()V

    .line 621
    .line 622
    .line 623
    :cond_b
    iget-object v0, v11, LX/4wx;->A0a:LX/5lS;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/5lS;->A00()I

    .line 626
    .line 627
    .line 628
    :goto_1
    iget-object v4, v12, LX/6fD;->A04:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v11, LX/4wx;->A0a:LX/5lS;

    .line 631
    .line 632
    iget v0, v0, LX/5lS;->A00:I

    .line 633
    .line 634
    mul-int/lit16 v0, v0, 0x7d0

    .line 635
    .line 636
    int-to-long v2, v0

    .line 637
    long-to-int v0, v2

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v0, "Failed irisq subscription "

    .line 648
    .line 649
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x20

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v11, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v11, LX/4wx;->A0Q:LX/5lB;

    .line 671
    .line 672
    iget-object v0, v11, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/7uv;

    .line 679
    .line 680
    check-cast v0, LX/7ze;

    .line 681
    .line 682
    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    .line 685
    .line 686
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/7zx;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v1, v4, v0}, LX/5lB;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v11, LX/4wx;->A0R:LX/8kp;

    .line 700
    .line 701
    invoke-virtual {v0, v4, v1, v3}, LX/8kp;->DpS(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_c
    const/4 v0, 0x0

    .line 706
    invoke-direct {v11, v2, v0}, LX/4wx;->A03(ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_d
    const-string/jumbo v0, "resnapshot_delta"

    .line 711
    .line 712
    .line 713
    invoke-direct {v11, v13, v0}, LX/4wx;->A03(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public static final A0E(LX/4wx;LX/5mQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4wx;->A03:LX/5mQ;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/4wx;->A0S:LX/7tz;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Already subscribed to iris, no-oping request with type: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IrisSyncManager"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/4wx;->A0H(LX/4wx;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Wzf;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LX/Wzf;-><init>(LX/4wx;LX/5mQ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/Wzf;->run()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A0F(LX/4wx;LX/5mQ;)V
    .locals 28

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IrisSyncManager sendIrisSubscribeRequest with subscriptionType: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LX/4wx;->A18:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v0, LX/4wx;->A0P:LX/5kZ;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/5kZ;->A08(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, LX/4wx;->A0O:LX/4oa;

    .line 52
    .line 53
    invoke-virtual {v8}, LX/4oa;->A0C()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LX/4wx;->A0W:LX/3Mb;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, LX/3Mb;->cleanup()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, LX/4wx;->A0Y:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttChannelStateStringForLogging()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/4wx;->A0R:LX/8kp;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LX/8kp;->DtI(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v10, v0, LX/4wx;->A0R:LX/8kp;

    .line 80
    .line 81
    iget-object v11, v0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7uv;

    .line 88
    .line 89
    check-cast v1, LX/7ze;

    .line 90
    .line 91
    iget-object v1, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    .line 94
    .line 95
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7zx;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v10, v1}, LX/8kp;->Dpu(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, LX/4oa;->A06()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    iget-wide v2, v0, LX/4wx;->A1D:J

    .line 115
    .line 116
    cmp-long v1, v2, v5

    .line 117
    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v8}, LX/4oa;->A06()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    iget-object v3, v8, LX/4oa;->A00:LX/0AE;

    .line 129
    .line 130
    const-wide v1, 0x810a3a00344075L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    .line 137
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    :cond_3
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/7uv;

    .line 148
    .line 149
    check-cast v1, LX/7ze;

    .line 150
    .line 151
    iget-object v3, v1, LX/7ze;->A0F:LX/8A1;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/8A1;->A06()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    iput-wide v1, v0, LX/4wx;->A1G:J

    .line 158
    .line 159
    invoke-virtual {v3}, LX/8A1;->A06()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v3}, LX/8A1;->A07()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "IrisSyncManager subscribeToIgnition with seqId: "

    .line 173
    .line 174
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "ig_core"

    .line 188
    .line 189
    invoke-static {v3}, LX/5rK;->A00(Ljava/lang/String;)LX/5rI;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    check-cast v8, LX/320;

    .line 196
    .line 197
    iget-object v5, v8, LX/320;->A0B:LX/8or;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const-string v3, "iris_subscribe"

    .line 201
    .line 202
    invoke-virtual {v8, v5, v3, v4}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v3, v0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 206
    .line 207
    move-object/from16 p0, v3

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogTriggerSyncManagerStart()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v3, v0, LX/4wx;->A0j:LX/B69;

    .line 219
    .line 220
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, LX/5mV;

    .line 225
    .line 226
    iget-object v3, v0, LX/4wx;->A05:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    iget-object v3, v0, LX/4wx;->A0o:LX/B69;

    .line 233
    .line 234
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v14, 0x0

    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iget-object v3, v0, LX/4wx;->A0i:LX/B69;

    .line 248
    .line 249
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    :goto_2
    iget-object v3, v0, LX/4wx;->A04:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v3}, LX/6Vz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    iget-object v3, v0, LX/4wx;->A0n:LX/B69;

    .line 262
    .line 263
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, LX/2Ne;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    :goto_3
    const/4 v4, 0x2

    .line 280
    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v5, LX/5mV;->A04:LX/4oa;

    .line 284
    .line 285
    invoke-virtual {v9}, LX/4oa;->A09()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v11, "DirectMDCoreSyncManager"

    .line 290
    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    sget-object v4, LX/1xp;->A0A:LX/1xr;

    .line 294
    .line 295
    iget-object v3, v5, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, LX/1xr;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    iget-object v2, v5, LX/5mV;->A05:LX/7tz;

    .line 304
    .line 305
    const-string v1, "Sync shutdown for background account, skipping triggerSyncWithSequenceIdIfNeeded"

    .line 306
    .line 307
    invoke-virtual {v2, v11, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static/range {p0 .. p0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogTriggerSyncManagerEnd()V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v10, v14}, LX/8kp;->DpQ(Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, LX/8kp;->Dvs()V

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/2at;->A01:LX/2as;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    .line 334
    .line 335
    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    const-string v1, ""

    .line 342
    .line 343
    :cond_7
    invoke-static {v1}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v10, v1}, LX/8kp;->Dqn(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    iput-object v1, v0, LX/4wx;->A03:LX/5mQ;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    iget-object v4, v5, LX/5mV;->A05:LX/7tz;

    .line 360
    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v3, "DirectSyncManager triggerSyncWithSequenceIdIfNeeded with sequenceId: "

    .line 367
    .line 368
    invoke-static {v3, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v4, v11, v3}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v5, LX/5mV;->A09:LX/B69;

    .line 382
    .line 383
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LX/8rv;

    .line 388
    .line 389
    const-string/jumbo v3, "onSyncStart"

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v3}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, LX/8rz;->A07:LX/8rz;

    .line 396
    .line 397
    invoke-static {v4, v3}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v5, LX/5mV;->A08:LX/B69;

    .line 401
    .line 402
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, LX/8sq;

    .line 407
    .line 408
    monitor-enter v11

    .line 409
    :try_start_0
    sget-object v3, LX/8sy;->A02:LX/8sy;

    .line 410
    .line 411
    iput-object v3, v11, LX/8sq;->A01:LX/8sy;

    .line 412
    .line 413
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    iget-object v13, v11, LX/8sq;->A01:LX/8sy;

    .line 420
    .line 421
    invoke-static {v11, v13, v3, v4}, LX/8sq;->A00(LX/8sq;LX/8sy;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v24

    .line 425
    new-instance v12, LX/6WA;

    .line 426
    .line 427
    move-object/from16 v20, v12

    .line 428
    .line 429
    move-object/from16 v21, v13

    .line 430
    .line 431
    move-wide/from16 v22, v3

    .line 432
    .line 433
    move-wide/from16 v26, v1

    .line 434
    .line 435
    invoke-direct/range {v20 .. v27}, LX/6WA;-><init>(LX/8sy;JJJ)V

    .line 436
    .line 437
    .line 438
    iget-object v13, v11, LX/8sq;->A04:LX/Xrn;

    .line 439
    .line 440
    const/16 v3, 0x16

    .line 441
    .line 442
    new-instance v4, LX/AFe;

    .line 443
    .line 444
    invoke-direct {v4, v12, v11, v14, v3}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 445
    .line 446
    .line 447
    sget-object v12, LX/1ql;->A00:LX/1ql;

    .line 448
    .line 449
    sget-object v3, LX/1yA;->A03:LX/1yA;

    .line 450
    .line 451
    invoke-static {v12, v4, v13, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    monitor-exit v11

    .line 455
    iget-object v11, v5, LX/5mV;->A03:Lcom/instagram/common/session/UserSession;

    .line 456
    .line 457
    invoke-virtual {v9}, LX/4oa;->A06()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_b

    .line 462
    .line 463
    iget-object v12, v9, LX/4oa;->A00:LX/0AE;

    .line 464
    .line 465
    const-wide v3, 0x82140e00002173L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 471
    .line 472
    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    long-to-int v12, v3

    .line 477
    :goto_5
    move/from16 v20, v12

    .line 478
    .line 479
    move-wide/from16 v21, v6

    .line 480
    .line 481
    move-object/from16 v16, v15

    .line 482
    .line 483
    move-object/from16 v17, v8

    .line 484
    .line 485
    move-object v15, v11

    .line 486
    invoke-static/range {v15 .. v22}, LX/6Wz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJ)Lcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v9}, LX/4oa;->A06()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_9

    .line 496
    .line 497
    iget-object v6, v9, LX/4oa;->A00:LX/0AE;

    .line 498
    .line 499
    const-wide v3, 0x810a3a00374077L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 505
    .line 506
    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    const/4 v3, 0x1

    .line 511
    if-nez v4, :cond_a

    .line 512
    .line 513
    :cond_9
    const/4 v3, 0x0

    .line 514
    :cond_a
    xor-int/lit8 v9, v3, 0x1

    .line 515
    .line 516
    iget-object v3, v5, LX/5mV;->A07:LX/B69;

    .line 517
    .line 518
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    .line 523
    .line 524
    move-object v4, v3

    .line 525
    move-wide v5, v1

    .line 526
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithSequenceId(JLcom/instagram/direct/modularsync/manager/intf/ServerSyncParams;ZZ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_b
    const/4 v12, -0x1

    .line 532
    goto :goto_5

    .line 533
    :cond_c
    move-object/from16 v19, v14

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_d
    move-object v8, v14

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_e
    iget-wide v1, v0, LX/4wx;->A1D:J

    .line 541
    .line 542
    iput-wide v1, v0, LX/4wx;->A1G:J

    .line 543
    .line 544
    iget-wide v1, v0, LX/4wx;->A1G:J

    .line 545
    .line 546
    iget-wide v6, v0, LX/4wx;->A00:J

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :catchall_0
    move-exception v1

    .line 551
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    throw v1

    .line 553
    :cond_f
    if-eqz v1, :cond_14

    .line 554
    .line 555
    iget-wide v1, v0, LX/4wx;->A1D:J

    .line 556
    .line 557
    iput-wide v1, v0, LX/4wx;->A1G:J

    .line 558
    .line 559
    iget-object v5, v0, LX/4wx;->A0U:LX/5mL;

    .line 560
    .line 561
    const/4 v1, 0x5

    .line 562
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-wide/16 v1, 0x2710

    .line 570
    .line 571
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 572
    .line 573
    .line 574
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    iput-wide v1, v0, LX/4wx;->A01:J

    .line 581
    .line 582
    :try_start_2
    iget-object v1, v0, LX/4wx;->A0n:LX/B69;

    .line 583
    .line 584
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v14, 0x0

    .line 595
    if-eqz v1, :cond_10

    .line 596
    .line 597
    iget-object v1, v0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 598
    .line 599
    invoke-static {v1}, LX/2Ne;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_6
    const-string v3, "/ig_sub_iris"

    .line 604
    .line 605
    iget-wide v6, v0, LX/4wx;->A1G:J

    .line 606
    .line 607
    iget-wide v1, v0, LX/4wx;->A00:J

    .line 608
    .line 609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    iget-object v8, v0, LX/4wx;->A05:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    new-instance v1, Ljava/util/Date;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    invoke-virtual {v9, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    int-to-long v1, v1

    .line 633
    const-wide/16 v12, 0x3e8

    .line 634
    .line 635
    div-long/2addr v1, v12

    .line 636
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    const-string v20, "02aa82d2510c3c91e0f953bebbdd0b36aedd15b580d2f6557e7b4b3b116ee5a3"

    .line 641
    .line 642
    iget-object v1, v0, LX/4wx;->A04:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-static {v1}, LX/6Vz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    iget-object v1, v0, LX/4wx;->A0o:LX/B69;

    .line 649
    .line 650
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    new-instance v9, LX/2er;

    .line 663
    .line 664
    invoke-direct {v9}, LX/2er;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v2, "client_doc_id"

    .line 668
    .line 669
    iget-object v1, v0, LX/4wx;->A0i:LX/B69;

    .line 670
    .line 671
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto :goto_7

    .line 676
    :cond_10
    move-object v5, v14

    .line 677
    goto :goto_6

    .line 678
    :goto_7
    if-eqz v1, :cond_11

    .line 679
    .line 680
    invoke-virtual {v9, v2, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    if-eqz v5, :cond_13

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_11
    const-string v2, "Required value was null."

    .line 687
    .line 688
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_12
    move-object/from16 v22, v14

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :goto_8
    const-string/jumbo v1, "variables"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v1, v5}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_13
    invoke-static {v9}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v1, Lorg/json/JSONObject;

    .line 708
    .line 709
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v22

    .line 716
    :goto_9
    new-instance v15, LX/108;

    .line 717
    .line 718
    move-wide/from16 v23, v6

    .line 719
    .line 720
    move-object/from16 v16, p1

    .line 721
    .line 722
    move-object/from16 v19, v8

    .line 723
    .line 724
    invoke-direct/range {v15 .. v24}, LX/108;-><init>(LX/5mQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 725
    .line 726
    .line 727
    invoke-static {v15}, LX/109;->A00(LX/108;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v1, LX/10B;->A02:LX/10B;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/10B;Z)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    iput-object v1, v0, LX/4wx;->A03:LX/5mQ;

    .line 743
    .line 744
    iget-object v12, v0, LX/4wx;->A0Q:LX/5lB;

    .line 745
    .line 746
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, LX/7uv;

    .line 751
    .line 752
    check-cast v1, LX/7ze;

    .line 753
    .line 754
    iget-object v1, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    .line 757
    .line 758
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/7zx;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    iget-wide v1, v0, LX/4wx;->A1G:J

    .line 769
    .line 770
    iget-object v3, v0, LX/4wx;->A04:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v3}, LX/6Vz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    move-object/from16 v17, v14

    .line 785
    .line 786
    move-object/from16 v19, v14

    .line 787
    .line 788
    move-object/from16 v20, v14

    .line 789
    .line 790
    move-object/from16 v21, v14

    .line 791
    .line 792
    invoke-virtual/range {v12 .. v21}, LX/5lB;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v14}, LX/8kp;->DpQ(Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 799
    :catch_0
    move-exception v3

    .line 800
    iget-object v0, v0, LX/4wx;->A0u:Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/5vo;

    .line 807
    .line 808
    const v1, 0x30c00947

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v1, "Error serializing IrisSubscribeRequest"

    .line 818
    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    .line 820
    .line 821
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_14
    const-string v0, "Check failed."

    .line 832
    .line 833
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method

.method public static final A0G(LX/4wx;LX/9nT;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/9nT;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/9nT;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4wx;->A0V:LX/5mU;

    .line 7
    .line 8
    invoke-virtual {v0, v8}, LX/5mU;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/4wx;->A0O(LX/4wx;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, LX/4wx;->A0T:LX/5lZ;

    .line 23
    .line 24
    iget-wide v3, p1, LX/9nT;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 p1, 0x0

    .line 42
    sget-object v6, LX/1t8;->A0S:LX/1t8;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object p0, v9

    .line 46
    invoke-virtual/range {v5 .. v11}, LX/BME;->A09(LX/1t8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2Bl;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0H(LX/4wx;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cancel iris subscribe request with reason: "

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const-string v0, "IGNITION_UNSUBSCRIBED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/4wx;->A1F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/8kp;->DpR(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/4wx;->A1F:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, LX/4wx;->A01:J

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, LX/4wx;->A1G:J

    .line 56
    .line 57
    iget-object v1, p0, LX/4wx;->A0U:LX/5mL;

    .line 58
    .line 59
    iget-object v0, p0, LX/4wx;->A16:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "CHANGE_SUBSCRIPTION_TOPIC"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "SUCCESSFUL_RESPONSE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "MQTT_STATE_CHANGED"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "STORE_IS_LOADED"

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0I(LX/4wx;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IrisSyncManager handleIgnitionSyncRequestCallback with reason: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;->MDCoreSyncSubscriptionReasonCreateStringNative(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string/jumbo v9, "unknown"

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, LX/4wx;->A0j:LX/B69;

    .line 40
    .line 41
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5mV;

    .line 46
    .line 47
    iget-object v1, v1, LX/5mV;->A08:LX/B69;

    .line 48
    .line 49
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/8sq;

    .line 54
    .line 55
    iget-wide v3, v0, LX/4wx;->A1G:J

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    sget-object v1, LX/8sy;->A05:LX/8sy;

    .line 59
    .line 60
    iput-object v1, v5, LX/8sq;->A01:LX/8sy;

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v11, v5, LX/8sq;->A01:LX/8sy;

    .line 69
    .line 70
    invoke-static {v5, v11, v1, v2}, LX/8sq;->A00(LX/8sq;LX/8sy;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    new-instance v10, LX/6eM;

    .line 75
    .line 76
    move-object v12, v9

    .line 77
    move-wide v13, v1

    .line 78
    move-wide/from16 p0, v3

    .line 79
    .line 80
    invoke-direct/range {v10 .. v18}, LX/6eM;-><init>(LX/8sy;Ljava/lang/String;JJJ)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, LX/8sq;->A04:LX/Xrn;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    new-instance v3, LX/AFe;

    .line 89
    .line 90
    invoke-direct {v3, v10, v5, v4, v1}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/1ql;->A00:LX/1ql;

    .line 94
    .line 95
    sget-object v1, LX/1yA;->A03:LX/1yA;

    .line 96
    .line 97
    invoke-static {v2, v3, v6, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v5

    .line 101
    iget-boolean v1, v0, LX/4wx;->A1F:Z

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, LX/4wx;->A0Q:LX/5lB;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Next ignition subscribe attempt started with reason: "

    .line 113
    .line 114
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-virtual {v3, v1, v2, v4}, LX/5lB;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, LX/4wx;->A1F:Z

    .line 130
    .line 131
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 132
    .line 133
    iget-object v4, v0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    .line 140
    .line 141
    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    :cond_3
    invoke-static {v4}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)LX/5sK;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v13, "foreground"

    .line 160
    .line 161
    :goto_0
    iget-object v1, v0, LX/4wx;->A0R:LX/8kp;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, LX/8kp;->DpQ(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, LX/4wx;->A0Q:LX/5lB;

    .line 167
    .line 168
    invoke-static {v2}, LX/8rd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/8rl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v1, v0, LX/4wx;->A0Y:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v1, v0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/7uv;

    .line 193
    .line 194
    check-cast v1, LX/7ze;

    .line 195
    .line 196
    iget-object v1, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/NsU;

    .line 199
    .line 200
    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7zx;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-wide v1, v0, LX/4wx;->A1G:J

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v12, v3, LX/5sK;->A08:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v14, v0, LX/4wx;->A17:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v14}, LX/5lB;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, v0, LX/4wx;->A1G:J

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, LX/4wx;->A04(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    const-string v13, "background"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static final A0J(LX/4wx;Ljava/lang/Long;JZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 1
    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    iput-boolean p4, p0, LX/4wx;->A0A:Z

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4wx;->A03:LX/5mQ;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0x1e273e90

    .line 18
    .line 19
    .line 20
    const-string v0, "iris_unsubscribed"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4wx;->A0O:LX/4oa;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "is_ignition_enabled"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "app_state"

    .line 43
    .line 44
    invoke-static {}, LX/1wh;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "background"

    .line 51
    .line 52
    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-wide p2, p0, LX/4wx;->A0D:J

    .line 62
    .line 63
    iget-object v0, p0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/7uv;

    .line 70
    .line 71
    check-cast v1, LX/7ze;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "foreground"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_0
    iput-object p1, v1, LX/7ze;->A07:Ljava/lang/Long;

    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Set iris subscribed: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " with seqId: "

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, LX/4wx;->A09(LX/4wx;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-nez p4, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/4aS;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/6fF;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/6fF;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A0K(LX/4wx;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4wx;->A0U:LX/5mL;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wx;->A0a:LX/5lS;

    .line 6
    .line 7
    iget v0, v0, LX/5lS;->A00:I

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x7d0

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v5, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A0L(LX/4wx;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "handleRealtimeLargeScaleSync"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, LX/4wx;->A01(LX/4wx;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v1, 0x19760001

    .line 14
    .line 15
    .line 16
    const-string v0, "iris_large_scale_sync"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "messages_count"

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/4wx;->A0P:LX/5kZ;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LX/5kZ;->A09(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "large_scale_sync"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/5kZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3}, LX/4wx;->A0N(LX/4wx;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A0M(LX/4wx;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4wx;->A0S:LX/7tz;

    .line 1
    .line 2
    const-string v0, "IrisSyncManager"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0N(LX/4wx;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IrisSyncManager handleRealtimeMessageSync numMessages: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Jxq;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "IrisSyncManager handleRealtimeMessageSync messageSeqId: "

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/Jxq;->ChT()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, LX/4wx;->A0P:LX/5kZ;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, LX/5kZ;->A0D(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/4wx;->A11:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p1}, LX/4wx;->A0R(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/4wx;->A0W:LX/3Mb;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/3Mb;->FXA(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, p1}, LX/4wx;->A0R(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0, p1}, LX/5sR;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/4wx;->A0O(LX/4wx;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, p1, v0}, LX/5kZ;->A0A(Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 124
    .line 125
    invoke-virtual {v1, p1, v0}, LX/5kZ;->A0E(Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, LX/5kZ;->A0F(Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, LX/5kZ;->A07(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const v1, 0x1e270e76

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "pending_delta_processing_subscription_response"

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    const-string v1, "messages_count"

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const-string v1, "is_iris_subscribed"

    .line 167
    .line 168
    iget-boolean v0, p0, LX/4wx;->A0A:Z

    .line 169
    .line 170
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    const-string v1, "is_store_loaded"

    .line 177
    .line 178
    iget-boolean v0, p0, LX/4wx;->A0C:Z

    .line 179
    .line 180
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, LX/4wx;->A18:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, LX/4wx;->A08:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-static {p0}, LX/4wx;->A09(LX/4wx;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A0O(LX/4wx;Ljava/util/List;)V
    .locals 32

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v29

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v0, v12, LX/4wx;->A0R:LX/8kp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/8kp;->Dqg()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v21

    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_16

    .line 33
    .line 34
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/2OC;

    .line 39
    .line 40
    iget-object v10, v11, LX/2OC;->A01:LX/Jxq;

    .line 41
    .line 42
    invoke-interface {v10}, LX/Jxq;->ChT()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, v12, LX/4wx;->A19:Ljava/util/Set;

    .line 47
    .line 48
    move-object/from16 p1, v0

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    move-object v1, v0

    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v12, LX/4wx;->A10:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v12, LX/4wx;->A0W:LX/3Mb;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v10}, LX/3Mb;->FX9(LX/Jxq;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-boolean v0, v12, LX/4wx;->A08:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v12, LX/4wx;->A0C:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v0, v20

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-wide v0, v12, LX/4wx;->A1B:J

    .line 90
    .line 91
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v12, LX/4wx;->A1B:J

    .line 96
    .line 97
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v9, v12, LX/4wx;->A14:LX/5mM;

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    iget-object v8, v9, LX/5mM;->A01:LX/5kZ;

    .line 107
    .line 108
    const-string v0, "IrisSyncMessageProcessor"

    .line 109
    .line 110
    invoke-virtual {v8, v10, v0}, LX/5kZ;->A04(LX/Jxq;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v10, LX/2Nu;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    move-object v0, v10

    .line 118
    check-cast v0, LX/2Nu;

    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move/from16 v0, v18

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget v0, v11, LX/2OC;->A00:I

    .line 131
    .line 132
    move/from16 p0, v0

    .line 133
    .line 134
    move v7, v0

    .line 135
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/2Nu;->A00:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v31, v0

    .line 143
    .line 144
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    :goto_2
    move/from16 v0, v16

    .line 149
    .line 150
    if-ge v7, v0, :cond_9

    .line 151
    .line 152
    move-object/from16 v0, v31

    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2Nr;

    .line 159
    .line 160
    iget-object v1, v11, LX/2OC;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_4

    .line 165
    .line 166
    move/from16 v0, p0

    .line 167
    .line 168
    if-eq v0, v7, :cond_3

    .line 169
    .line 170
    iget-object v0, v9, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-wide v0, 0x81086a000e33d9L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    .line 183
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    :cond_3
    iget-object v0, v9, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-wide v0, 0x81086a000f33daL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 201
    .line 202
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v13, 0x1

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    :cond_4
    const/4 v13, 0x0

    .line 210
    :cond_5
    sget-object v14, LX/6pi;->A00:LX/6pi;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "[Realtime] op="

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LX/2Nr;->A00:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", path="

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/2Nr;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move/from16 v0, v19

    .line 242
    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v14, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v9, LX/5mM;->A05:LX/B69;

    .line 249
    .line 250
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, LX/4xd;

    .line 255
    .line 256
    iget-object v0, v9, LX/5mM;->A03:LX/7uv;

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    iget-boolean v0, v12, LX/4wx;->A0C:Z

    .line 261
    .line 262
    move/from16 v28, v0

    .line 263
    .line 264
    sget-object v1, LX/8hj;->A00:LX/8hj;

    .line 265
    .line 266
    iget-object v0, v9, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v1, LX/2OE;

    .line 275
    .line 276
    invoke-direct {v1, v12, v9, v7, v13}, LX/2OE;-><init>(LX/4wx;LX/5mM;IZ)V

    .line 277
    .line 278
    .line 279
    :goto_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    new-instance v15, LX/ALe;

    .line 282
    .line 283
    move/from16 v0, v18

    .line 284
    .line 285
    invoke-direct {v15, v7, v0, v9, v12}, LX/ALe;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v14

    .line 289
    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    move-object/from16 v26, v1

    .line 293
    .line 294
    move-object/from16 v27, v15

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v28}, LX/4xd;->A02(LX/Jxq;LX/2Nr;LX/7uv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v0, v2, LX/2OM;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    if-eqz v13, :cond_6

    .line 305
    .line 306
    invoke-static {v9, v11}, LX/5mM;->A02(LX/5mM;LX/2OC;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    instance-of v0, v2, LX/DEl;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_7
    const/4 v0, 0x7

    .line 327
    new-instance v1, LX/Jbt;

    .line 328
    .line 329
    invoke-direct {v1, v9, v7, v0, v13}, LX/Jbt;-><init>(Ljava/lang/Object;IIZ)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    instance-of v0, v10, LX/JPi;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v0, v10

    .line 342
    check-cast v0, LX/JPi;

    .line 343
    .line 344
    invoke-virtual {v9, v12, v0}, LX/5mM;->A04(LX/4wx;LX/JPi;)LX/A02;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/1tc;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const/4 v11, 0x0

    .line 371
    move-object v13, v11

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    const/4 v14, 0x1

    .line 376
    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, LX/A02;

    .line 403
    .line 404
    instance-of v0, v7, LX/Dov;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    move-object v13, v7

    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    :cond_b
    :goto_5
    instance-of v0, v7, LX/DEl;

    .line 412
    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_c
    instance-of v0, v7, LX/2OK;

    .line 418
    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    instance-of v0, v7, LX/2OL;

    .line 422
    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    instance-of v0, v7, LX/2OH;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v0, v7

    .line 434
    check-cast v0, LX/2OH;

    .line 435
    .line 436
    iget-object v0, v0, LX/2OH;->A00:LX/A03;

    .line 437
    .line 438
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const/4 v15, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_e
    if-eqz v16, :cond_11

    .line 445
    .line 446
    check-cast v13, LX/Dov;

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    iget-object v11, v13, LX/Dov;->A00:Ljava/lang/String;

    .line 451
    .line 452
    :cond_f
    const-string/jumbo v7, "process_message_deferred"

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, LX/2Nv;->A00(LX/Jxq;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v8, v7, v0, v11, v1}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v13, v10}, LX/5mM;->A01(LX/Dov;LX/Jxq;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    if-eqz v14, :cond_13

    .line 467
    .line 468
    sget-boolean v0, LX/4po;->A07:Z

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    const/16 v1, 0xa

    .line 473
    .line 474
    iget-object v0, v9, LX/5mM;->A00:Lcom/instagram/common/session/UserSession;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/NF1;->A01(LX/Rcj;I)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/NmP;

    .line 499
    .line 500
    invoke-interface {v0, v10}, LX/NmP;->FFj(LX/Jxq;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    iget-object v0, v9, LX/5mM;->A04:Ljava/util/List;

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_11
    if-eqz v15, :cond_12

    .line 508
    .line 509
    invoke-virtual {v8, v10}, LX/5kZ;->A01(LX/Jxq;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_12
    const-string v0, "Process message failure"

    .line 514
    .line 515
    invoke-virtual {v8, v10, v0}, LX/5kZ;->A03(LX/Jxq;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_13
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, LX/1tc;

    .line 524
    .line 525
    invoke-direct {v1, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/util/Map;

    .line 539
    .line 540
    iget-object v0, v12, LX/4wx;->A0h:LX/B69;

    .line 541
    .line 542
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    iget-object v0, v12, LX/4wx;->A0g:LX/B69;

    .line 555
    .line 556
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/7uv;

    .line 561
    .line 562
    invoke-interface {v0, v3, v4, v1}, LX/7uv;->AAE(JLjava/util/Map;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    if-eqz v2, :cond_1

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_16
    iget-boolean v4, v12, LX/4wx;->A10:Z

    .line 576
    .line 577
    if-eqz v4, :cond_17

    .line 578
    .line 579
    iget-boolean v0, v12, LX/4wx;->A0z:Z

    .line 580
    .line 581
    if-nez v0, :cond_18

    .line 582
    .line 583
    :cond_17
    iget-wide v0, v12, LX/4wx;->A1B:J

    .line 584
    .line 585
    iget-object v2, v12, LX/4wx;->A0T:LX/5lZ;

    .line 586
    .line 587
    invoke-static {v2}, LX/BME;->A02(LX/BME;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    xor-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    if-nez v2, :cond_18

    .line 598
    .line 599
    iget-boolean v2, v12, LX/4wx;->A0C:Z

    .line 600
    .line 601
    if-eqz v2, :cond_18

    .line 602
    .line 603
    invoke-virtual {v12, v0, v1}, LX/4wx;->A0W(J)V

    .line 604
    .line 605
    .line 606
    :cond_18
    iget-object v0, v12, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 607
    .line 608
    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-wide v0, v12, LX/4wx;->A1B:J

    .line 613
    .line 614
    iput-wide v0, v2, LX/5sT;->A02:J

    .line 615
    .line 616
    iget-wide v2, v12, LX/4wx;->A1B:J

    .line 617
    .line 618
    new-instance v1, LX/6Qf;

    .line 619
    .line 620
    move-wide/from16 v25, v2

    .line 621
    .line 622
    move-wide/from16 v27, v5

    .line 623
    .line 624
    move-object/from16 v24, v1

    .line 625
    .line 626
    invoke-direct/range {v24 .. v30}, LX/6Qf;-><init>(JJJ)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v12, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/4aS;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    iget-boolean v0, v12, LX/4wx;->A0x:Z

    .line 643
    .line 644
    if-nez v0, :cond_1a

    .line 645
    .line 646
    :cond_19
    invoke-static {v12}, LX/4wx;->A0A(LX/4wx;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    iget-object v0, v12, LX/4wx;->A0O:LX/4oa;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget-object v0, v12, LX/4wx;->A0j:LX/B69;

    .line 658
    .line 659
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/5mV;

    .line 664
    .line 665
    iget-object v0, v0, LX/5mV;->A09:LX/B69;

    .line 666
    .line 667
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LX/8rv;

    .line 672
    .line 673
    iget-wide v0, v12, LX/4wx;->A1B:J

    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, LX/8rv;->A02(J)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    return-void
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public static final A0P()Z
    .locals 3

    .line 0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/2tl;->A0F(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v2}, LX/2tl;->A0E(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private final A0Q(J)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "direct_inbox_recent_push_notification_seq_id"

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, LX/2qa;->A0K(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v6, 0x0

    .line 15
    cmp-long v0, v2, v7

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/2qa;->A05:LX/Yav;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide v0, 0x82074a004b1266L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    .line 42
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    cmp-long v0, v4, v7

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :goto_0
    sub-long/2addr v2, p1

    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Triggering resnapshot based on push notification sequence ID gap: "

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " (threshold: "

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_0
    return v6

    .line 81
    :cond_1
    const-wide/32 v4, 0x989680

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final A0R(Ljava/util/List;)Z
    .locals 4

    .line 0
    sget-object v3, LX/2Nw;->A00:LX/2Nw;

    .line 1
    .line 2
    iget-object v2, p0, LX/4wx;->A15:LX/5mO;

    .line 3
    .line 4
    iget-wide v0, p0, LX/4wx;->A1B:J

    .line 5
    .line 6
    invoke-virtual {v2, v3, p1, v0, v1}, LX/5mO;->A02(LX/2Nw;Ljava/util/List;J)LX/2OB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2OB;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4wx;->A0P:LX/5kZ;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/5kZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public final A0S(LX/JSo;LX/AH2;LX/8dd;LX/Jxi;LX/YdN;Ljava/lang/String;ZZ)LX/10q;
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/4wx;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "IrisSyncManager requestInboxSnapshot fetchReason "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4wx;->A0p:LX/B69;

    .line 41
    .line 42
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1t9;

    .line 47
    .line 48
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/10q;

    .line 52
    .line 53
    invoke-direct {v2, p5, v0}, LX/BRa;-><init>(LX/YdN;LX/YjI;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v2, LX/10q;->A02:LX/AH2;

    .line 57
    .line 58
    iput-object p4, v2, LX/10q;->A04:LX/Jxi;

    .line 59
    .line 60
    iput-object p3, v2, LX/10q;->A03:LX/8dd;

    .line 61
    .line 62
    iput-boolean p8, v2, LX/10q;->A07:Z

    .line 63
    .line 64
    iput-object p6, v2, LX/10q;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v2, LX/10q;->A01:LX/JSo;

    .line 67
    .line 68
    if-nez p7, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p8, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    iput-boolean v0, v2, LX/10q;->A06:Z

    .line 75
    .line 76
    invoke-virtual {v2}, LX/BRa;->ByU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/10q;->A00:J

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 84
    .line 85
    iget-object v0, v2, LX/BRa;->A06:LX/YjI;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/YjI;->FnM(LX/BRa;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :sswitch_0
    const-string/jumbo v0, "secondary_snapshot"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string/jumbo v0, "resnapshot_exceeded_delta_threshold"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    const-string v0, "manual_refresh"

    .line 116
    .line 117
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string/jumbo v0, "page_scroll"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    const-string v0, "initial_snapshot"

    .line 139
    .line 140
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x6fad63a1 -> :sswitch_4
        -0x3d68ad83 -> :sswitch_3
        -0x301c049e -> :sswitch_2
        0x8f25e00 -> :sswitch_1
        0x4fd1f82f -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final A0T(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;
    .locals 15

    .line 0
    iget-object v1, p0, LX/4wx;->A0O:LX/4oa;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4oa;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move/from16 v8, p5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    .line 19
    .line 20
    const-wide v0, 0x810a3a00484085L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v9, p0, LX/4wx;->A0W:LX/3Mb;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move-object v10, v3

    .line 38
    move-object v11, v4

    .line 39
    move-object v12, v6

    .line 40
    move-object v13, v7

    .line 41
    move v14, v8

    .line 42
    invoke-interface/range {v9 .. v14}, LX/3Mb;->FiN(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "IrisSyncManager requestThreadSnapshot threadId "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4wx;->A0p:LX/B69;

    .line 70
    .line 71
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/1t9;

    .line 76
    .line 77
    new-instance v2, LX/1tO;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/1tO;-><init>(LX/1t8;LX/YdN;LX/YjI;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/BRa;->A06:LX/YjI;

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/YjI;->FnM(LX/BRa;)V

    .line 85
    .line 86
    .line 87
    return-object v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0U()V
    .locals 4

    .line 0
    const-string v0, "IrisSyncManager onInboxResnapshotRequested"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "resnapshot_delta"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4wx;->A0Y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v3, LX/8al;->A00:LX/8al;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string/jumbo v1, "resnapshot_delta"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v3, v2, v1, v0}, LX/4wx;->A0X(LX/AH2;LX/YdN;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0V()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4wx;->A0G:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 9
    .line 10
    iget-object v4, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4wx;->A0r:LX/B69;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7uv;

    .line 43
    .line 44
    check-cast v0, LX/7ze;

    .line 45
    .line 46
    iget-object v3, v0, LX/7ze;->A0F:LX/8A1;

    .line 47
    .line 48
    sget-object v2, LX/8aS;->A00:LX/8aS;

    .line 49
    .line 50
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 51
    .line 52
    new-instance v1, LX/6oF;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/8dd;->A04:LX/8dd;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v3, LX/8aS;->A00:LX/8aS;

    .line 70
    .line 71
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x81086a000733d7L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string/jumbo v0, "public_tab_loading"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, v1, v0, v2}, LX/4wx;->A0X(LX/AH2;LX/YdN;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0W(J)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "IrisSyncManager setIrisSequenceId: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, LX/4wx;->A1D:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-wide p1, p0, LX/4wx;->A1D:J

    .line 27
    .line 28
    iget-wide v0, p0, LX/4wx;->A1D:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/4wx;->A1B:J

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4wx;->A1A:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7uv;

    .line 43
    .line 44
    check-cast v0, LX/7ze;

    .line 45
    .line 46
    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LX/8A1;->A0J(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide v1, p0, LX/4wx;->A0D:J

    .line 52
    .line 53
    cmp-long v0, p1, v1

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/4wx;->A0R:LX/8kp;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/8kp;->Dqf()V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/2at;->A01:LX/2as;

    .line 63
    .line 64
    iget-object v0, p0, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 71
    .line 72
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    :cond_1
    const/16 v0, 0xdf

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2, v1}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogSetIrisSequenceId()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/4aS;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/6fF;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/6fF;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final A0X(LX/AH2;LX/YdN;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, LX/6oE;->A04:LX/6oE;

    .line 3
    .line 4
    new-instance v4, LX/6oF;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/6oF;-><init>(LX/6oE;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/8dd;->A04:LX/8dd;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v8, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/4wx;->A0S(LX/JSo;LX/AH2;LX/8dd;LX/Jxi;LX/YdN;Ljava/lang/String;ZZ)LX/10q;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4wx;->A0p:LX/B69;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1t9;

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/PM8;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/BRa;-><init>(LX/YdN;LX/YjI;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/PM8;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    .line 22
    iget-object v0, v1, LX/BRa;->A06:LX/YjI;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/YjI;->FnM(LX/BRa;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "/ig_message_sync"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "/ig_sub_iris_response"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4wx;->A0O:LX/4oa;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4wx;->A0O:LX/4oa;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "/ig_message_sync"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v0, "/ig_sub_iris_response"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final handleRealtimeEvent(LX/1dR;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/1dR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/1dR;->A01:[B

    .line 9
    .line 10
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/5sR;->A01:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x70d36b04

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x5af99945

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x731cab07

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/4wx;->A0J:LX/9hq;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const-string v0, "/ig_message_sync"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/4wx;->A0J:LX/9hq;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "/ig_sub_iris_response"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :try_start_0
    sget-object v0, LX/1e1;->A00:LX/1e1;

    .line 80
    .line 81
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    iget-object v1, p0, LX/4wx;->A0U:LX/5mL;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    iget-object v0, p0, LX/4wx;->A0u:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/5vo;

    .line 102
    .line 103
    const v1, 0x30c00947

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "Could not deserialize IrisSubscribeResponse"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4wx;->A0O:LX/4oa;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "ignition_enabled"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/2QY;->A05(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v1, "mdcore_sync_state"

    .line 134
    .line 135
    invoke-direct {p0}, LX/4wx;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onMqttChannelStateChanged(LX/6eG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4wx;->A0U:LX/5mL;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4aS;

    .line 7
    .line 8
    const-class v1, LX/0RK;

    .line 9
    .line 10
    iget-object v0, p0, LX/4wx;->A0K:LX/2jA;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/5sQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/4wx;->A0L:LX/2jA;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/1t4;

    .line 23
    .line 24
    iget-object v0, p0, LX/4wx;->A0M:LX/2jA;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4wx;->A06:LX/1rd;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4wx;->A0b:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logEndDirectCacheWarmupStateFlowSubscriber()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/4wx;->A07:LX/1rd;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, LX/4wx;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/4wx;->A0G:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, LX/4wx;->A0F:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/4wx;->A09:Z

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/4wx;->A13:LX/KA1;

    .line 66
    .line 67
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput-boolean v0, LX/4wx;->A1H:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/4wx;->A0O:LX/4oa;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4oa;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v2, LX/6xt;->A01:LX/6xt;

    .line 82
    .line 83
    const-class v1, LX/2NA;

    .line 84
    .line 85
    iget-object v0, p0, LX/4wx;->A12:LX/2jA;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
