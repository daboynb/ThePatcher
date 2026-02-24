.class public final LX/C9Q;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dbd;LX/YA3;LX/YaY;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/C9Q;->$t:I

    iput-object p1, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/C9Q;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C9Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C9Q;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/C9Q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/C9Q;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/C9Q;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/C9Q;->A06:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p6, p0, LX/C9Q;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/C9Q;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p5, p0, LX/C9Q;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v0, p0, LX/C9Q;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    const/16 v10, 0x9

    :goto_0
    new-instance v2, LX/C9Q;

    invoke-direct/range {v2 .. v10}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/C9Q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/C9Q;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/C9Q;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    iget-object v0, p0, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    new-instance v2, LX/C9Q;

    invoke-direct {v2, v1, p2, v0}, LX/C9Q;-><init>(LX/Dbd;LX/YA3;LX/YaY;)V

    iput-object p1, v2, LX/C9Q;->A03:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/C9Q;->A06:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/C9Q;

    invoke-direct {v2, v1, p2, v0}, LX/C9Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/C9Q;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_8
    iget-object v1, p0, LX/C9Q;->A06:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/C9Q;

    invoke-direct {v2, v1, p2, v0}, LX/C9Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C9Q;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/C9Q;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/C9Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/C9Q;->A06:Ljava/lang/Object;

    new-instance v2, LX/C9Q;

    invoke-direct {v2, v1, p2, v0}, LX/C9Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/C9Q;->$t:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_41

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v0, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v10, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v11, v1, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v13, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iget-object v12, v1, LX/C9Q;->A02:Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v15, 0x9

    new-instance v9, LX/BxF;

    invoke-direct/range {v9 .. v15}, LX/BxF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput v4, v1, LX/C9Q;->A00:I

    invoke-static {v0, v3, v1, v9}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v9, v1, LX/C9Q;->A00:I

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_1b

    if-eq v9, v8, :cond_1d

    if-eq v9, v6, :cond_20

    if-ne v9, v5, :cond_3

    iget-object v5, v1, LX/C9Q;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v5, LX/DeT;

    if-eqz v0, :cond_3a

    iget-object v10, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dbd;

    iget-object v0, v10, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, v10, LX/Dbd;->A0A:LX/6xS;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v9, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput v7, v1, LX/C9Q;->A00:I

    const-wide/16 v12, 0x0

    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v2, :cond_3a

    return-object v2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v4, v0, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3a

    goto :goto_3

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const-string v8, "PendingMediaWorker"

    const/4 v6, 0x1

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_1

    :cond_3
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    goto :goto_5

    :pswitch_3
    iget-object v7, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/work/CoroutineWorker;

    iget-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v11, LX/61L;

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    goto/16 :goto_8

    :pswitch_4
    iget-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v11, LX/61L;

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_0
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    new-instance v0, LX/1qc;

    invoke-direct {v0, v3}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "setForeground failure"

    invoke-static {v8, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    iget-object v7, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    invoke-static {v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/61L;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doWork: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/61L;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_9

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810bc4000f4bb7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v7, LX/BU3;->mAppContext:Landroid/content/Context;

    const-class v0, LX/Cpg;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "NOTIFICATION_ID"

    iget-object v4, v7, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iget v0, v4, LX/61H;->A00:I

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "PENDING_SHARE_TYPE_KEY"

    iget-object v0, v4, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7hq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    :goto_7
    iget-object v3, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/C9Q;->A00:I

    invoke-static {v13, v11, v3, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A01(Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_19

    :cond_6
    move-object v0, v14

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :try_start_2
    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v7, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput v6, v1, LX/C9Q;->A00:I

    invoke-virtual {v7, v1}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_1a

    :goto_8
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/61Y;

    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A04:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, LX/C9Q;->A00:I

    invoke-virtual {v7, v0, v1}, Landroidx/work/CoroutineWorker;->setForeground(LX/61Y;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_5
    iget-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v11, LX/61L;

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_4
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v0

    check-cast v9, LX/6xS;

    invoke-virtual {v9, v6}, LX/6xS;->A0j(Z)V

    invoke-static {v13}, LX/62J;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v9}, LX/RBN;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V

    :cond_b
    iget-object v4, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v3, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/C9Q;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/C9Q;->A00:I

    invoke-static {v9, v4, v3, v1, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02(LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;LX/61H;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto/16 :goto_1c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_6
    iget-object v9, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v9, LX/6xS;

    iget-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v11, LX/61L;

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_5
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v9}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v8

    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/C9Q;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/C9Q;->A00:I

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x830910000103a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const-string v0, "ALL"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v7, 0x0

    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    new-instance v4, LX/1qc;

    invoke-direct {v4, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_f

    move-object v4, v3

    :cond_f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v4, LX/7iD;

    invoke-direct {v4, v0}, LX/7iD;-><init>(LX/YA3;)V

    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    move-result-object v3

    new-instance v0, LX/M8v;

    invoke-direct {v0, v4}, LX/M8v;-><init>(LX/YA3;)V

    invoke-interface {v3, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    invoke-virtual {v4}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_c

    :goto_b
    if-ne v0, v2, :cond_10

    :goto_c
    if-ne v0, v2, :cond_11

    return-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_7
    iget-object v9, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v9, LX/6xS;

    iget-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v11, LX/61L;

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_8
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v3, LX/4nr;->A0E:LX/4nu;

    iget-object v4, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v0, v4, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v13}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iget-boolean v0, v0, LX/61H;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    const/16 v0, 0x31

    new-instance v3, LX/CQ3;

    invoke-direct {v3, v9, v4, v14, v0}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_12
    :try_start_9
    iget-object v4, v11, LX/61L;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/C9Q;->A00:I

    iget-object v0, v6, LX/4nr;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-virtual {v0, v9, v4, v1}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02(LX/6xS;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto/16 :goto_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :pswitch_8
    iget-object v3, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v3, LX/1rd;

    iget-object v9, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iget-object v13, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    :try_start_a
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_13
    :try_start_b
    check-cast v0, LX/Mod;

    if-eqz v3, :cond_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v3, v14}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    instance-of v3, v0, LX/DeT;

    if-eqz v3, :cond_16

    sget-object v3, LX/62E;->A00:LX/62E;

    iget-object v8, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    check-cast v0, LX/DeT;

    iget-object v10, v0, LX/DeT;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v12, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iput-object v5, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A05:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, LX/C9Q;->A00:I

    sget-object v0, LX/2Bu;->A00:LX/2Bu;

    const/4 v15, 0x2

    new-instance v7, LX/nma;

    invoke-direct/range {v7 .. v15}, LX/nma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    goto/16 :goto_1e

    :pswitch_9
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/OXP;

    return-object v0

    :cond_16
    iget-object v5, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v4, v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iget-boolean v0, v4, LX/61H;->A09:Z

    if-eqz v0, :cond_17

    sget-object v3, LX/61N;->A00:LX/61N;

    invoke-static {v4}, LX/61N;->A01(LX/61H;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v13, v14, v4}, LX/61N;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61H;)V

    :cond_17
    invoke-static {v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/61L;

    move-result-object v0

    invoke-virtual {v0}, LX/61L;->A00()LX/7as;

    move-result-object v3

    new-instance v0, LX/2jH;

    invoke-direct {v0, v3}, LX/2jH;-><init>(LX/7as;)V

    goto/16 :goto_1f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_d
    if-eqz v3, :cond_18

    :try_start_d
    invoke-interface {v3, v14}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v5

    iget-object v8, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    :try_start_e
    iget-object v0, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_19

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v13, LX/1qc;

    invoke-direct {v13, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_19
    invoke-static {v13}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "ERROR_KEY"

    const/4 v3, 0x0

    if-nez v0, :cond_40

    :try_start_f
    invoke-static {v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)LX/61L;

    move-result-object v11

    goto :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v11, LX/1qc;

    invoke-direct {v11, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v11}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3f

    sget-object v0, LX/62E;->A00:LX/62E;

    sget-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->A0O:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    const/16 v0, 0x8

    invoke-static {v4, v3, v14, v5}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v10

    new-instance v9, LX/6xS;

    invoke-direct {v9}, LX/6xS;-><init>()V

    iget-object v12, v8, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/61H;

    iput-object v14, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v14, v1, LX/C9Q;->A05:Ljava/lang/Object;

    iput v0, v1, LX/C9Q;->A00:I

    sget-object v0, LX/2Bu;->A00:LX/2Bu;

    const/4 v15, 0x2

    new-instance v7, LX/nma;

    invoke-direct/range {v7 .. v15}, LX/nma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :cond_1b
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v14, LX/Xrn;

    iget-object v9, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    iget-object v4, v9, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v4, v0, :cond_1c

    sget-object v0, LX/DdW;->A00:LX/DdW;

    return-object v0

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6xS;

    new-instance v13, LX/4eb;

    invoke-direct {v13}, LX/4eb;-><init>()V

    iget-object v0, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    iget-object v10, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dbd;

    iget-object v12, v10, LX/Dbd;->A0F:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v10, LX/Dbg;

    invoke-direct/range {v10 .. v15}, LX/Dbg;-><init>(LX/6xS;Ljava/lang/Integer;LX/4eb;LX/Xrn;I)V

    iput-object v14, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v9, v1, LX/C9Q;->A05:Ljava/lang/Object;

    iput-object v13, v1, LX/C9Q;->A06:Ljava/lang/Object;

    iput v8, v1, LX/C9Q;->A00:I

    invoke-interface {v0, v10, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    return-object v2

    :cond_1d
    iget-object v13, v1, LX/C9Q;->A06:Ljava/lang/Object;

    iget-object v9, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v4, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v14, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v14, LX/Xrn;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    sget-object v8, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v9, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dbd;

    iput-object v4, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A05:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A06:Ljava/lang/Object;

    iput v6, v1, LX/C9Q;->A00:I

    const-wide/16 v12, 0x0

    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    :cond_20
    iget-object v4, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    iput-object v0, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput v5, v1, LX/C9Q;->A00:I

    invoke-static {v4, v1}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    move-object v5, v0

    goto/16 :goto_1

    :pswitch_a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_41

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v0, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v8, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v8, LX/JmW;

    iget-object v7, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-object v6, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v13, 0x0

    new-instance v9, LX/C9h;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v5

    move-object v14, v7

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/C9h;-><init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_41

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v3

    iget-object v0, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v0, LX/0iv;

    iget-object v11, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v11, LX/JmW;

    iget-object v14, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v14, LX/3hs;

    iget-object v10, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v12, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/C9h;

    invoke-direct/range {v9 .. v15}, LX/C9h;-><init>(Landroid/view/View;LX/JmW;Lcom/instagram/common/ui/base/IgFrameLayout;LX/YA3;LX/3hs;I)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_23

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-object v2, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v6, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v6, LX/70k;

    iget-object v5, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v5, LX/Ohn;

    iget-object v3, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/QOY;

    iget-object v7, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/QON;

    if-eqz v0, :cond_24

    iget-object v2, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v6, v1}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    move-result-object v2

    invoke-virtual {v6}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    const/16 v7, 0x9

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-virtual/range {v2 .. v8}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    goto/16 :goto_20

    :cond_23
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    iget-object v6, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v6, LX/70k;

    iget-object v0, v7, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    move-result-object v5

    sget-object v4, LX/QOY;->A0C:LX/QOY;

    iget-object v3, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/QON;

    invoke-virtual {v5, v4, v0, v3}, LX/RGv;->A00(LX/QOY;LX/QON;Ljava/lang/Object;)LX/FV8;

    move-result-object v0

    iput v8, v1, LX/C9Q;->A00:I

    invoke-static {v0, v7, v6, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00(LX/FV8;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;LX/70k;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    return-object v2

    :cond_24
    iget-object v0, v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    move-result-object v2

    iget-object v0, v6, LX/70k;->A00:LX/3i5;

    iget-object v8, v0, LX/3i5;->A0A:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const/4 v14, 0x1

    if-eqz v3, :cond_26

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LX/O3B;

    iget-object v4, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v4, LX/5ij;

    iget-object v3, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ohn;

    iget-object v2, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v2, LX/5ii;

    iget-object v1, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v1, LX/QtT;

    invoke-static {v0, v1, v3, v4, v2}, LX/5ij;->A00(LX/O3B;LX/QtT;LX/Ohn;LX/5ij;LX/5ii;)V

    goto/16 :goto_20

    :cond_26
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v3, LX/5ij;

    iget-object v0, v3, LX/5ij;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    move-object/from16 v23, v0

    iget-object v13, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v13, LX/Xrn;

    iget-object v0, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQI;

    iget-boolean v15, v0, LX/HQI;->A0G:Z

    iget-object v12, v0, LX/HQI;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/HQI;->A01:LX/6Xa;

    iget-object v10, v0, LX/HQI;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/HQI;->A0F:Ljava/util/List;

    iget-object v8, v0, LX/HQI;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/HQI;->A00:LX/9i5;

    iget-object v6, v0, LX/HQI;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/HQI;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/HQI;->A0H:Z

    iget-object v0, v3, LX/5ij;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yhz;

    iget-object v0, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v0, LX/QtT;

    iput v14, v1, LX/C9Q;->A00:I

    const/16 v21, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v15

    move/from16 v22, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v13, v10

    move-object v14, v8

    move-object v9, v0

    move-object v10, v3

    move-object v8, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v7 .. v22}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03(LX/9i5;LX/QtT;LX/Yhz;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    return-object v2

    :pswitch_e
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/C9Q;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2c

    if-eq v4, v7, :cond_2b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    const/4 v2, 0x4

    if-eq v4, v2, :cond_28

    const/4 v2, 0x5

    if-eq v4, v2, :cond_27

    iget-object v2, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    goto/16 :goto_16

    :cond_27
    iget-object v4, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/5JZ;

    iget-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    :try_start_10
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_28
    iget-object v4, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v4, LX/5JZ;

    iget-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    :try_start_11
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_29
    iget-object v12, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v12, LX/22h;

    iget-object v4, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v4, LX/5JZ;

    iget-object v11, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v11, LX/5Jk;

    iget-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    :try_start_12
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    goto/16 :goto_18

    :cond_2a
    iget-object v4, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v4, LX/5JZ;

    iget-object v11, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v11, LX/5Jk;

    iget-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    :try_start_13
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_2b
    iget-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/Oiq;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v6, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0C:LX/Oiq;

    iput-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput v7, v1, LX/C9Q;->A00:I

    invoke-interface {v6, v1}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :cond_2d
    :goto_10
    :try_start_14
    iget-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0L()LX/5Jk;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;->A0M()LX/5JZ;

    move-result-object v4

    iget-object v12, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/C9Q;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, LX/C9Q;->A00:I

    iget-object v2, v4, LX/5JZ;->A00:LX/9ZD;

    new-instance v0, LX/CII;

    invoke-direct {v0, v12, v9}, LX/CII;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v0, v7, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    return-object v5

    :cond_2e
    :goto_11
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_38

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/22h;

    iget-boolean v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v0, :cond_2f

    iget-object v2, v12, LX/22h;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/22h;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_2f
    iget-object v14, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v13, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iget-object v2, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v11, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v12, v1, LX/C9Q;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/C9Q;->A00:I

    invoke-virtual {v14, v13, v9, v2, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_30

    return-object v5

    :cond_30
    :goto_12
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_35

    iget-boolean v2, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v2, :cond_31

    move-object v2, v0

    check-cast v2, LX/3kt;

    iget-object v2, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bs1;

    iget-object v9, v2, LX/Bs1;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/22h;->A06:Ljava/lang/String;

    invoke-static {v9, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_31
    check-cast v0, LX/3kt;

    iget-object v9, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/Bs1;

    iput-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/C9Q;->A00:I

    iget-object v2, v11, LX/5Jk;->A06:LX/9ZD;

    new-instance v0, LX/C0a;

    invoke-direct {v0, v7, v11, v4, v9}, LX/C0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    return-object v5

    :cond_32
    :goto_13
    iget-object v11, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/C9Q;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/C9Q;->A00:I

    iget-object v9, v4, LX/5JZ;->A00:LX/9ZD;

    const/4 v2, 0x2

    new-instance v0, LX/CII;

    invoke-direct {v0, v11, v2}, LX/CII;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v1, v0, v7, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    return-object v5

    :cond_33
    :goto_14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_34

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22h;

    iget-object v0, v0, LX/22h;->A06:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    goto :goto_15

    :cond_34
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_35
    :try_start_15
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_36

    iget-boolean v2, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0F:Z

    if-eqz v2, :cond_37

    iget-object v2, v12, LX/22h;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_37
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_36
    :try_start_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :cond_37
    :goto_15
    :try_start_17
    iget-object v9, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/C9Q;->A01:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/C9Q;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/C9Q;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/C9Q;->A00:I

    iget-object v4, v4, LX/5JZ;->A00:LX/9ZD;

    const/4 v2, 0x5

    new-instance v0, LX/98M;

    invoke-direct {v0, v9, v2}, LX/98M;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v1, v0, v7, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3a

    move-object v2, v10

    goto :goto_17

    :goto_16
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Ljava/util/Collection;

    iget-object v1, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    monitor-exit v1

    iput-boolean v7, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0H:Z

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_7
    :try_start_1a
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    goto :goto_18

    :cond_38
    :try_start_1b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_9
    move-exception v1

    goto :goto_18

    :catchall_a
    move-exception v1

    :goto_18
    invoke-interface {v6, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v1

    :cond_39
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kM;

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v2, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/5gy;

    iget-object v0, v2, LX/5gy;->A05:Ljava/lang/String;

    if-nez v0, :cond_3b

    iget-object v0, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iput v3, v1, LX/C9Q;->A00:I

    invoke-static {v0, v2, v1}, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00(Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;LX/5gy;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3b

    :cond_3a
    return-object v5

    :pswitch_f
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/C9Q;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v0, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v0, LX/2kM;

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v0

    iget-object v13, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v13, LX/5gy;

    if-eqz v0, :cond_3e

    iget-object v0, v13, LX/5gy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v14, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iget-object v11, v14, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v14, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v13, LX/5gy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v15, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v10, LX/2ly;

    iget-object v12, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ohn;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    iget-object v2, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    sget-object v1, LX/Mwv;->A02:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3e
    iget-object v2, v13, LX/B8m;->A02:LX/7De;

    iget-object v0, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iget-object v3, v0, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v13}, LX/5gy;->A0A()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v7

    invoke-virtual {v13}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, LX/B8m;->A05:Ljava/lang/String;

    iget-boolean v11, v2, LX/7De;->A0A:Z

    iget-object v10, v2, LX/7De;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/7De;->A00:LX/81J;

    iget-boolean v12, v2, LX/7De;->A0B:Z

    iget-object v4, v13, LX/5gy;->A01:LX/6jM;

    invoke-static/range {v3 .. v12}, LX/8ZU;->A05(Lcom/instagram/common/session/UserSession;LX/6jM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v2

    iget-object v0, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static {v3, v0}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_20

    :goto_19
    return-object v2

    :goto_1a
    return-object v2

    :goto_1b
    return-object v2

    :goto_1c
    return-object v2

    :goto_1d
    return-object v2

    :goto_1e
    return-object v2

    :goto_1f
    return-object v0

    :cond_3f
    invoke-static {v14, v8, v5}, LX/62E;->A01(LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/9q3;

    :cond_40
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    new-instance v2, LX/7au;

    invoke-direct {v2}, LX/7au;-><init>()V

    aget-object v0, v0, v3

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7au;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7au;->A00()LX/7as;

    move-result-object v1

    new-instance v0, LX/9q3;

    invoke-direct {v0, v1}, LX/9q3;-><init>(LX/7as;)V

    return-object v0

    :cond_41
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_20

    :pswitch_10
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/C9Q;->A00:I

    const/4 v13, 0x1

    if-eqz v3, :cond_44

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, LX/O3B;

    iget-object v5, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v5, LX/5id;

    iget-object v4, v5, LX/5id;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/C9Q;->A04:Ljava/lang/Object;

    check-cast v3, LX/5ib;

    iget-object v2, v1, LX/C9Q;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    iget-object v1, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v1, LX/QtT;

    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/5id;->A00(Lcom/instagram/common/session/UserSession;LX/O3B;LX/QtT;LX/Ohn;LX/5id;LX/5ib;)V

    :cond_43
    :goto_20
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_44
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/C9Q;->A06:Ljava/lang/Object;

    check-cast v3, LX/5id;

    iget-object v0, v3, LX/5id;->A01:Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    move-object/from16 v23, v0

    iget-object v15, v1, LX/C9Q;->A02:Ljava/lang/Object;

    check-cast v15, LX/Xrn;

    iget-object v0, v1, LX/C9Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQI;

    iget-boolean v14, v0, LX/HQI;->A0G:Z

    iget-object v12, v0, LX/HQI;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/HQI;->A01:LX/6Xa;

    iget-object v10, v0, LX/HQI;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/HQI;->A0F:Ljava/util/List;

    iget-object v8, v0, LX/HQI;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/HQI;->A00:LX/9i5;

    iget-object v6, v0, LX/HQI;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/HQI;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/HQI;->A0H:Z

    iget-object v0, v3, LX/5id;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yhz;

    iget-object v0, v1, LX/C9Q;->A05:Ljava/lang/Object;

    check-cast v0, LX/QtT;

    iput v13, v1, LX/C9Q;->A00:I

    move-object/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v13, v10

    move-object v14, v8

    move-object v9, v0

    move-object v10, v3

    move-object v8, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v7 .. v22}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A03(LX/9i5;LX/QtT;LX/Yhz;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Xrn;ZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
