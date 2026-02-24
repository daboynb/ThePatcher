.class public abstract LX/LkR;
.super LX/A30;
.source ""

# interfaces
.implements LX/Ymg;


# instance fields
.field public A00:LX/C55;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/5vo;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/AYJ;

.field public final A06:LX/5lS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/5lS;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/AYJ;

    invoke-direct {v0, p2, p7, p8}, LX/AYJ;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/LkR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LkR;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/LkR;->A02:Landroid/os/Handler;

    iput-object p6, p0, LX/LkR;->A06:LX/5lS;

    iput-object p4, p0, LX/LkR;->A03:LX/5vo;

    iput-object v0, p0, LX/LkR;->A05:LX/AYJ;

    return-void
.end method

.method private final A00()V
    .locals 5

    invoke-virtual {p0}, LX/LkR;->A0B()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/LkR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tx;->A00(Lcom/instagram/common/session/UserSession;)LX/7tz;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch snapshot "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7tz;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, LX/JrB;

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/LkR;->A03:LX/5vo;

    const v1, 0x30c00947

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/2QY;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(LX/C55;)V
    .locals 3

    const v0, 0x2bc79e86

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iput-object p1, p0, LX/LkR;->A00:LX/C55;

    iget-object v1, p0, LX/LkR;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x7743cbfc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6186ea6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x4d13323c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    new-instance v0, LX/31a;

    invoke-direct {v0, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LkR;->A00:LX/C55;

    iget-object v1, p0, LX/LkR;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x10d07184

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3b00f9db

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0C()LX/Lpv;
    .locals 44

    move-object/from16 v1, p0

    instance-of v0, v1, LX/94d;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/94d;

    iget-object v2, v3, LX/94d;->A01:LX/BME;

    iget-object v7, v2, LX/BME;->A09:LX/5lV;

    if-eqz v7, :cond_3

    iget-object v8, v2, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/LkR;->A05:LX/AYJ;

    iget-object v11, v1, LX/AYJ;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/BME;->A07:LX/5mC;

    invoke-virtual {v0}, LX/5mC;->A00()Z

    move-result v13

    invoke-static {v8}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v5, v3, LX/94d;->A00:Ljava/lang/String;

    iget v1, v1, LX/AYJ;->A00:I

    const/4 v9, 0x0

    const v12, 0x3de62fec

    const/4 v15, 0x1

    move-object v10, v9

    invoke-virtual/range {v7 .. v15}, LX/9ZL;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;IZZZ)LX/AYS;

    move-result-object v6

    iget-object v7, v7, LX/9ZL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v6, LX/AYS;->A01:I

    iget v0, v6, LX/AYS;->A00:I

    invoke-interface {v7, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    if-eqz v5, :cond_0

    const-string/jumbo v0, "fetch_reason"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "is_hva_user"

    invoke-static {v8}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :goto_0
    iget-object v0, v3, LX/LkR;->A05:LX/AYJ;

    iput-object v6, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v4, v2, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DLu;->A00:LX/DLu;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BrT;

    const-class v0, LX/DLu;

    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "direct_v2/get_folders/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v4}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "all_tab_enabled_for_blended_inbox"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v1

    check-cast v0, LX/94Y;

    iget-object v15, v0, LX/94Y;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v0, LX/94Y;->A0A:Z

    invoke-virtual {v0}, LX/LkR;->A0B()I

    move-result v5

    iget-object v1, v0, LX/94Y;->A0B:LX/BME;

    iget v9, v1, LX/BME;->A00:I

    iget v8, v1, LX/BME;->A01:I

    iget-object v2, v1, LX/BME;->A0I:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v11

    iget-object v2, v0, LX/94Y;->A07:LX/Jxi;

    iget-object v4, v1, LX/BME;->A0J:LX/B69;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v10

    iget-object v4, v1, LX/BME;->A0K:LX/B69;

    invoke-static {v4}, LX/B69;->A00(LX/B69;)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x1f4

    if-ne v5, v4, :cond_14

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810e9d000058aaL

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x820e9d00011d41L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_1
    invoke-virtual {v0}, LX/LkR;->A0B()I

    move-result v5

    iget-boolean v4, v1, LX/BME;->A0O:Z

    invoke-static {v15, v5, v3, v4}, LX/94x;->A00(Lcom/instagram/common/session/UserSession;IZZ)Ljava/lang/Integer;

    move-result-object v20

    iget-object v5, v0, LX/94Y;->A06:LX/AH2;

    iget-object v4, v5, LX/AH2;->A01:LX/8aG;

    invoke-interface {v2, v15, v4}, LX/Jxi;->BhD(Lcom/instagram/common/session/UserSession;LX/8aG;)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v0, LX/94Y;->A08:Ljava/lang/String;

    invoke-interface {v6, v4}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotStart(Ljava/lang/String;)V

    :cond_5
    iget-boolean v4, v1, LX/BME;->A0N:Z

    if-eqz v4, :cond_9

    new-instance v4, LX/Jp5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/Jp6;->A00:LX/Jp5;

    iget-object v9, v0, LX/LkR;->A05:LX/AYJ;

    iget-object v4, v9, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v4

    iput-object v4, v0, LX/94Y;->A00:LX/50d;

    if-nez v4, :cond_6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v6, 0xe

    new-instance v4, LX/34P;

    invoke-direct {v4, v6}, LX/34P;-><init>(I)V

    invoke-static {v4, v7}, LX/Jp6;->A00(Lkotlin/jvm/functions/Function0;I)LX/7o2;

    move-result-object v4

    iput-object v4, v0, LX/94Y;->A00:LX/50d;

    invoke-virtual {v4}, LX/7o2;->A09()V

    :cond_6
    iget-object v8, v0, LX/94Y;->A00:LX/50d;

    if-eqz v8, :cond_7

    iget-object v7, v0, LX/94Y;->A08:Ljava/lang/String;

    check-cast v8, LX/7o2;

    iget-object v6, v8, LX/7o2;->A01:LX/8or;

    const-string/jumbo v4, "start_reason"

    invoke-virtual {v8, v6, v4, v7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v8, v0, LX/94Y;->A00:LX/50d;

    if-eqz v8, :cond_8

    iget v4, v9, LX/AYJ;->A00:I

    add-int/lit8 v7, v4, 0x1

    check-cast v8, LX/7o2;

    iget-object v6, v8, LX/7o2;->A01:LX/8or;

    const/16 v4, 0x761

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v4, v7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    :cond_8
    iget-object v8, v0, LX/94Y;->A00:LX/50d;

    if-eqz v8, :cond_9

    check-cast v8, LX/7o2;

    const/4 v7, 0x0

    const-string/jumbo v6, "schedule_snapshot"

    iput-object v6, v8, LX/7o2;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/7o2;->A01:LX/8or;

    invoke-virtual {v8, v4, v6, v7}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v1, LX/BME;->A09:LX/5lV;

    const-string/jumbo v14, "snapshot"

    const-string/jumbo v41, "paging_new"

    const/4 v13, 0x0

    if-eqz v4, :cond_13

    iget-wide v6, v0, LX/94Y;->A01:J

    iget-object v1, v1, LX/BME;->A07:LX/5mC;

    invoke-virtual {v1}, LX/5mC;->A00()Z

    move-result v28

    invoke-static {v15}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    iget-object v11, v5, LX/AH2;->A03:Ljava/lang/Integer;

    iget v10, v5, LX/AH2;->A00:I

    move-object/from16 v23, v41

    if-eqz v3, :cond_a

    move-object/from16 v23, v14

    :cond_a
    iget-object v9, v0, LX/94Y;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/LkR;->A05:LX/AYJ;

    iget v8, v1, LX/AYJ;->A00:I

    iget-object v1, v1, LX/AYJ;->A04:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v10

    move/from16 v27, v8

    invoke-virtual/range {v16 .. v29}, LX/5lV;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/AYS;

    move-result-object v4

    :goto_2
    iget-object v1, v0, LX/LkR;->A05:LX/AYJ;

    iput-object v4, v1, LX/AYJ;->A01:LX/AYS;

    instance-of v6, v2, LX/4Pq;

    if-eqz v6, :cond_12

    move-object v4, v2

    check-cast v4, LX/4Pq;

    iget-object v7, v4, LX/4Pq;->A00:Ljava/util/Set;

    sget-object v4, LX/6oE;->A0N:LX/6oE;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    :goto_3
    iget-object v9, v0, LX/94Y;->A09:Ljava/lang/String;

    if-eqz v9, :cond_b

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :cond_b
    iget-object v4, v0, LX/94Y;->A04:LX/94b;

    const-string v10, "Required value was null."

    if-eqz v4, :cond_d

    iget-object v7, v1, LX/AYJ;->A04:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-static {v13}, LX/30w;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v38

    :goto_4
    iget-object v8, v1, LX/AYJ;->A03:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v42

    if-eqz v3, :cond_c

    move-object/from16 v41, v14

    :cond_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v40, 0x0

    new-instance v3, LX/95F;

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v9

    move-object/from16 v39, v22

    invoke-direct/range {v32 .. v43}, LX/95F;-><init>(LX/AH2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v7}, LX/94b;->A00(LX/95F;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v0, LX/94Y;->A00:LX/50d;

    if-eqz v4, :cond_e

    check-cast v4, LX/7o2;

    const-string/jumbo v3, "create_fetch_inbox_task"

    invoke-static {v4, v3}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, LX/AYJ;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    if-eqz v6, :cond_f

    check-cast v2, LX/4Pq;

    invoke-virtual {v2}, LX/4Pq;->A01()Z

    move-result v2

    const/16 v30, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/16 v30, 0x0

    :cond_10
    iget-object v4, v0, LX/94Y;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/AYJ;->A01:LX/AYS;

    iget-object v1, v0, LX/94Y;->A05:LX/JSo;

    const/16 v23, 0x0

    const v27, 0x4c9b60d1    # 8.146292E7f

    move-object/from16 v21, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v23

    move/from16 v32, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v32}, LX/2n9;->A02(Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/50g;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/50g;->A00(LX/A30;)V

    iget-object v1, v0, LX/94Y;->A00:LX/50d;

    if-eqz v1, :cond_2

    check-cast v1, LX/7o2;

    const-string/jumbo v0, "create_fetch_inbox_task"

    invoke-static {v1, v0}, LX/7o2;->A01(LX/7o2;Ljava/lang/String;)V

    return-object v2

    :cond_11
    const-string/jumbo v38, "null"

    goto :goto_4

    :cond_12
    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v4, v13

    goto/16 :goto_2

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_15
    if-nez v8, :cond_16

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_16
    if-eqz v11, :cond_17

    invoke-interface {v2}, LX/Jxi;->DL1()Z

    move-result v4

    if-eqz v4, :cond_17

    if-lez v10, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_17
    if-lez v7, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_19
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 8

    instance-of v0, p0, LX/94Y;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/94Y;

    iget-object v6, v7, LX/94Y;->A0B:LX/BME;

    iget-object v5, v6, LX/BME;->A09:LX/5lV;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/LkR;->A05:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v0, v7, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/4Z9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2, v5, v0}, LX/5lV;->A00(LX/AYS;LX/5lV;Ljava/lang/Long;)V

    invoke-virtual {v5, v2, v3, v4}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_0
    invoke-virtual {v7}, LX/LkR;->A0G()V

    invoke-virtual {v6, v7, v4}, LX/BME;->A0G(LX/Ymf;Z)V

    iget-object v1, v7, LX/94Y;->A00:LX/50d;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "permanent_failure"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v7, LX/94Y;->A00:LX/50d;

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/94d;

    iget-object v0, v1, LX/94d;->A01:LX/BME;

    iget-object v3, v0, LX/BME;->A09:LX/5lV;

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/LkR;->A05:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public A0E()V
    .locals 34

    move-object/from16 v1, p0

    instance-of v0, v1, LX/94d;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, LX/94d;

    iget-object v0, v6, LX/LkR;->A00:LX/C55;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BrT;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/Rqs;->DeL()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v2, v6, LX/94d;->A01:LX/BME;

    iget-object v3, v2, LX/BME;->A09:LX/5lV;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/BME;->A0C:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v5, LX/BrT;->A00:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/8A1;->A0T(Ljava/util/List;Z)V

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v2, LX/AYJ;->A01:LX/AYS;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v0, v2, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v3, v0}, LX/9ZL;->A03(LX/AYS;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/94d;->A01:LX/BME;

    iget-object v2, v0, LX/BME;->A09:LX/5lV;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    return-void

    :cond_3
    move-object v14, v1

    check-cast v14, LX/94Y;

    iget-object v0, v14, LX/LkR;->A00:LX/C55;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z9;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/98K;->A00(LX/4Z9;)LX/98f;

    move-result-object v25

    :goto_0
    iget-object v0, v14, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v12, v14, LX/94Y;->A0B:LX/BME;

    iget-object v0, v14, LX/94Y;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v1, v14, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v1, LX/AYJ;->A01:LX/AYS;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/BME;->A09:LX/5lV;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/94Y;->A03:LX/4RI;

    iget-object v11, v14, LX/94Y;->A04:LX/94b;

    iget-object v10, v14, LX/94Y;->A00:LX/50d;

    iget-object v9, v1, LX/AYJ;->A04:Ljava/lang/String;

    iget-wide v4, v14, LX/94Y;->A01:J

    iget-object v8, v14, LX/94Y;->A06:LX/AH2;

    iget-object v7, v14, LX/94Y;->A07:LX/Jxi;

    iget-object v6, v14, LX/94Y;->A08:Ljava/lang/String;

    iget-boolean v3, v14, LX/94Y;->A0A:Z

    const/16 v0, 0x12

    new-instance v2, LX/BQa;

    invoke-direct {v2, v14, v0}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/BQa;

    invoke-direct {v0, v14, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, v0

    move-wide/from16 v30, v4

    move/from16 v32, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v32}, LX/BME;->A03(Lcom/instagram/common/session/UserSession;LX/4RI;LX/94b;LX/AH2;LX/AYS;LX/Jxi;LX/50d;LX/5lV;LX/BME;LX/Ymf;LX/98f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    :goto_1
    if-eqz v25, :cond_1

    iput-object v13, v14, LX/94Y;->A00:LX/50d;

    return-void

    :cond_4
    invoke-virtual {v14}, LX/LkR;->A0G()V

    goto :goto_1

    :cond_5
    move-object/from16 v25, v13

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    iget-object v3, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v3, LX/AYJ;->A02:LX/Ofx;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/LkR;->G54(LX/Ofx;)V

    invoke-virtual {p0}, LX/LkR;->A0B()I

    move-result v2

    invoke-static {v2}, LX/98J;->A00(I)Z

    move-result v1

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_4

    if-nez v1, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    iget-object v0, p0, LX/LkR;->A01:Landroid/content/Context;

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, v3, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/LkR;->A06:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/LkR;->A0I(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/LkR;->A0I(Z)V

    iget-object v0, p0, LX/LkR;->A06:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A00()I

    return-void

    :cond_4
    iget-object v0, v3, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/LkR;->A06:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/LkR;->A00()V

    invoke-virtual {p0}, LX/LkR;->A0D()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/LkR;->A0E()V

    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v4, p0, LX/LkR;->A00:LX/C55;

    if-nez v4, :cond_0

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Lqs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lqs;->DeL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LX/LkR;->A0B()I

    move-result v0

    invoke-static {v0}, LX/98J;->A00(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v4, v0, v2}, LX/LkR;->E4q(LX/C55;ZZ)V

    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0I(Z)V
    .locals 9

    instance-of v0, p0, LX/94Y;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/94Y;

    iget-object v6, v7, LX/94Y;->A0B:LX/BME;

    iget-object v8, v6, LX/BME;->A09:LX/5lV;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/LkR;->A05:LX/AYJ;

    iget-object v3, v0, LX/AYJ;->A01:LX/AYS;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v7, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Z9;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/4Z9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3, v8, v0}, LX/5lV;->A00(LX/AYS;LX/5lV;Ljava/lang/Long;)V

    invoke-virtual {v8, v3, v2, v4}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, v7, LX/94Y;->A00:LX/50d;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "temporary_failure"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_1
    iput-object v5, v7, LX/94Y;->A00:LX/50d;

    invoke-virtual {v7}, LX/LkR;->A0G()V

    :cond_2
    invoke-virtual {v6, v7, v4}, LX/BME;->A0G(LX/Ymf;Z)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/94d;

    iget-object v0, v1, LX/94d;->A01:LX/BME;

    iget-object v3, v0, LX/BME;->A09:LX/5lV;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/LkR;->A05:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final ABY(LX/Ocq;)V
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    invoke-virtual {v0, p1}, LX/AYJ;->ABY(LX/Ocq;)V

    return-void
.end method

.method public AIv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    invoke-virtual {v0, p1}, LX/AYJ;->AIv(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/LkR;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final AwJ()LX/Ofx;
    .locals 2

    invoke-virtual {p0}, LX/LkR;->A0C()LX/Lpv;

    move-result-object v1

    new-instance v0, LX/95J;

    invoke-direct {v0, v1}, LX/95J;-><init>(LX/Lpv;)V

    return-object v0
.end method

.method public final CM2()I
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ChU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final DMS()Z
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    invoke-virtual {v0}, LX/AYJ;->DMS()Z

    move-result v0

    return v0
.end method

.method public final E4q(LX/C55;ZZ)V
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    invoke-virtual {v0, p1, p2, p3}, LX/AYJ;->E4q(LX/C55;ZZ)V

    return-void
.end method

.method public final FUj()V
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    invoke-virtual {v0}, LX/AYJ;->FUj()V

    return-void
.end method

.method public final FeZ(LX/Ocq;)V
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    invoke-virtual {v0, p1}, LX/AYJ;->FeZ(LX/Ocq;)V

    return-void
.end method

.method public final G54(LX/Ofx;)V
    .locals 1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iput-object p1, v0, LX/AYJ;->A02:LX/Ofx;

    return-void
.end method

.method public onStart()V
    .locals 3

    const v0, 0x5fde248b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/LkR;->A05:LX/AYJ;

    iget v0, v1, LX/AYJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/AYJ;->A00:I

    const v0, 0x58bf6ba0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
