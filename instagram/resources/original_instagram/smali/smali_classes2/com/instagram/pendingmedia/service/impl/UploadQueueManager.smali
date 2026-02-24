.class public final Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Yhz;

.field public final A03:LX/0bS;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0bI;Ljava/util/Map;LX/Xrn;)V
    .locals 12

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    move-object v7, p2

    iput-object p2, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/Xrn;

    invoke-static {p2}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v8

    iput-object v8, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/Yhz;

    invoke-static {p2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v11

    iput-object v11, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {p2}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    const/16 v1, 0x1a

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/B69;

    sget-object v1, LX/0bS;->A0D:LX/0bT;

    sget-object v10, LX/1pi;->A00:LX/1pi;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    const-class v0, LX/0bS;

    const/4 v4, 0x0

    new-instance v2, LX/9jl;

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v11}, LX/9jl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_UPLOAD"

    invoke-virtual {v1, v0}, LX/BTg;->A06(Ljava/lang/String;)LX/7mp;

    const-string v0, "PENDING_MEDIA_NETWORK"

    invoke-virtual {v1, v0}, LX/BTg;->A06(Ljava/lang/String;)LX/7mp;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception p0

    const-string v1, "UploadQueueManager"

    const-string v0, "This shouldn\'t happen in production"

    invoke-static {v1, v0, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/6xS;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "legacy retry impl - media.updateNextAutoRetryTime is going to be removed "
    .end annotation

    iget-object v2, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A01(J)V

    iget-object v1, p0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Z)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6xS;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/16 v3, 0x13

    instance-of v0, p3, LX/BYV;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/BYV;

    iget v1, v0, LX/BYV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/BYV;

    iget v2, v4, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BYV;->A00:I

    :goto_0
    iget-object v1, v4, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/BYV;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v4, LX/BYV;

    invoke-direct {v4, p0, p3, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v0, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    goto :goto_2

    :goto_1
    return-object v1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v9, LX/4eb;

    invoke-direct {v9}, LX/4eb;-><init>()V

    new-instance v6, LX/Dbg;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/Dbg;-><init>(LX/6xS;Ljava/lang/Integer;LX/4eb;LX/Xrn;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "runTask:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0bS;->A0C:LX/9E5;

    invoke-static {v6, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    iget-object v0, v6, LX/Dbg;->A04:LX/4eb;

    iput-object p0, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v3, v4, LX/BYV;->A00:I

    invoke-virtual {v0, v4}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    move-object v0, p0

    :goto_2
    iget-object v3, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    iget-object v0, v7, LX/6xS;->A4p:Ljava/lang/String;

    new-instance v2, LX/MW0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MW0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTask:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/MW0;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bS;->A0C:LX/9E5;

    invoke-static {v2, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    throw v4
.end method

.method public final A03(LX/6xS;Ljava/lang/Integer;)V
    .locals 21

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v1, p1

    sget-object v7, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v3, v6, LX/Awd;->A1Z:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x12e

    aget-object v0, v2, v0

    invoke-interface {v3, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A05()I

    move-result v7

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v0

    invoke-virtual {v3, v2, v0, v14}, Lcom/instagram/pendingmedia/model/RetryCounters;->A02(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_0
    :try_start_1
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v3, v6, LX/Awd;->A3z:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x130

    aget-object v0, v2, v0

    invoke-interface {v3, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v9, "Debug forced permanent failure"

    const/4 v8, 0x0

    const/4 v13, -0x1

    new-instance v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v14}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :cond_1
    :goto_1
    const/16 v3, 0x14

    new-instance v2, LX/BVs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    invoke-virtual {v1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v2, :cond_b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_b

    :cond_2
    :goto_2
    iget-object v2, v1, LX/6xS;->A4u:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/6xS;->A4u:Ljava/lang/String;

    :cond_4
    iget-object v6, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    const/4 v10, 0x0

    new-instance v18, LX/4eb;

    invoke-direct/range {v18 .. v18}, LX/4eb;-><init>()V

    new-instance v15, LX/Dbg;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Dbg;-><init>(LX/6xS;Ljava/lang/Integer;LX/4eb;LX/Xrn;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runTask:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/0bS;->A0C:LX/9E5;

    invoke-static {v15, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v6, :cond_7

    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v2, v1, v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v2, :cond_5

    iget-object v3, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/61N;->A00:LX/61N;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810c810001503bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v7, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/62J;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810c810000503aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    invoke-virtual {v1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-static {v2}, LX/61F;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v15

    new-instance v9, LX/61H;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/61H;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v8, LX/61N;->A00:LX/61N;

    iget-object v6, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0d:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string/jumbo v2, "no network before posting"

    invoke-static {v3, v2, v10, v10}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v2

    invoke-virtual {v8, v6, v7, v2, v9}, LX/61N;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61H;)V

    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/Yhz;

    invoke-static {v1, v2}, LX/RBN;->A01(LX/6xS;LX/Yhz;)V

    :cond_6
    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BTg;

    iget-object v6, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v3, -0x1

    new-instance v2, LX/61L;

    invoke-direct {v2, v1, v4, v6, v3}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bc;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object v7, v8

    move-object v8, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/Dbh;->A00(LX/7bc;LX/BTg;LX/61L;JZ)V

    :goto_3
    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BTg;

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v2, -0x1

    new-instance v11, LX/61L;

    invoke-direct {v11, v1, v4, v3, v2}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7bc;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, LX/Dbh;->A00(LX/7bc;LX/BTg;LX/61L;JZ)V

    goto :goto_3

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v3, v2, :cond_a

    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, -0x1

    new-instance v2, LX/61L;

    invoke-direct {v2, v1, v4, v5, v3}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v7, v2}, LX/Mue;->A00(Lcom/instagram/common/session/UserSession;LX/61L;)V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BTg;

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v3, -0x1

    new-instance v2, LX/61L;

    invoke-direct {v2, v1, v4, v5, v3}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7bc;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object v9, v2

    move-object v10, v6

    invoke-static/range {v7 .. v14}, LX/Dbh;->A01(LX/7bc;LX/BTg;LX/61L;Ljava/lang/Integer;JZZ)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_2

    invoke-virtual {v8}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/247;->A0C(Landroid/content/Context;)Z

    iput-boolean v14, v1, LX/6xS;->A6c:Z

    goto/16 :goto_2
.end method

.method public final A04(LX/6xS;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v3, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03:LX/0bS;

    new-instance v2, LX/MW0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/MW0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelTask:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/MW0;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0bS;->A0C:LX/9E5;

    invoke-static {v2, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0B:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/Q76;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/Q76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
