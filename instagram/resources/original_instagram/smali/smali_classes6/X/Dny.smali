.class public final LX/Dny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:J

.field public static final A02:LX/Dny;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dny;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dny;->A02:LX/Dny;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/36a;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/446;

    invoke-direct {v1, v0, p0, p1}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string/jumbo v1, "user_id"

    const-string/jumbo v0, "request_id"

    invoke-static {v1, p2, v0, p3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, LX/DoK;

    invoke-direct {v1, p0, v0, p1}, LX/Asb;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequest(LX/Asb;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p0

    const/16 v0, 0xb

    new-instance v2, LX/36X;

    invoke-direct {v2, v1, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/LlJ;

    invoke-direct {v1, v2, v0}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, p0, v0}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/Dny;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Dny;->A01:J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Dg;->A01:LX/5Dg;

    invoke-virtual {v0, v1, p1}, LX/5Dg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/Dny;->A00:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/16 v0, 0x1e

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v0, p1, p2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GoK;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SjE;

    invoke-static {p1, p2}, LX/Dny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/Dny;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqn;->A00(Ljava/lang/Integer;)LX/Gp0;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gp0;->A02:Ljava/lang/String;

    new-instance v5, LX/Gr2;

    invoke-direct {v5, v1}, LX/Gr2;-><init>(LX/Gp0;)V

    const-string/jumbo v4, "instagram"

    const-string/jumbo v3, "contacts"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v2, LX/Gs2;

    invoke-direct {v2, v5, v1, v0}, LX/FT6;-><init>(LX/Gr2;Ljava/lang/Class;Z)V

    const/16 v0, 0x286

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "contact_sync_type"

    invoke-static {v1, v4, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, LX/Gs2;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/SjE;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/X3M;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 29

    const/16 v28, 0x0

    const/16 v16, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callerName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " groupName: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p9

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " groupIds is null? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    new-instance v1, LX/BQZ;

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v4, v2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/GoK;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SjE;

    invoke-static {v4, v2}, LX/Dny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/Dny;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/9MM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqn;->A00(Ljava/lang/Integer;)LX/Gp0;

    move-result-object v1

    invoke-static {v0}, LX/Gq2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gp0;->A02:Ljava/lang/String;

    new-instance v5, LX/Gr2;

    invoke-direct {v5, v1}, LX/Gr2;-><init>(LX/Gp0;)V

    move/from16 v13, p10

    move-wide/from16 v14, p11

    if-eqz v2, :cond_1

    new-instance v4, LX/J5i;

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v16}, LX/J5i;-><init>(LX/Gr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V

    :goto_0
    invoke-virtual {v3, v4}, LX/SjE;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/X3M;

    :cond_0
    return-void

    :cond_1
    const/16 v18, 0x0

    new-instance v4, LX/J5i;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v12

    move/from16 v25, v13

    move-wide/from16 v26, v14

    invoke-direct/range {v16 .. v28}, LX/J5i;-><init>(LX/Gr2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V

    goto :goto_0
.end method
