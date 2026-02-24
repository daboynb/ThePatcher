.class public final LX/9hv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ta;LX/YA3;LX/Xrn;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9hv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9hv;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9hv;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;LX/YA3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/9hv;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/9hv;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/9hv;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/9hv;->$t:I

    iput-object p3, p0, LX/9hv;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9hv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9hv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/9hv;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/9hv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, p0, LX/9hv;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/9hv;

    invoke-direct {v2, v0, v1, p2}, LX/9hv;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;LX/YA3;)V

    iput-object p1, v2, LX/9hv;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v5, p0, LX/9hv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9hv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9hv;->A00:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/9hv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9hv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9hv;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/9hv;

    invoke-direct/range {v2 .. v7}, LX/9hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/9hv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ta;

    iget-object v0, p0, LX/9hv;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    new-instance v2, LX/9hv;

    invoke-direct {v2, v1, p2, v0}, LX/9hv;-><init>(LX/1ta;LX/YA3;LX/Xrn;)V

    iput-object p1, v2, LX/9hv;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9hv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9hv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v1, v4, LX/9hv;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/9hv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v6, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v5, v4, LX/9hv;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/6xS;

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109040007385eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v4}, LX/6xS;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8Vn;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v9, :cond_5

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4}, LX/6xS;->A18()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/247;->A0C(Landroid/content/Context;)Z

    :cond_4
    if-eqz v1, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v4, LX/6xS;->A6Q:Z

    if-nez v0, :cond_2

    :cond_6
    const/4 v1, 0x1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BTg;

    const-string v4, "PENDING_MEDIA_UPLOAD"

    const-string v0, "PENDING_MEDIA_NETWORK"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v4, LX/7an;->A03:LX/7an;

    sget-object v0, LX/7an;->A05:LX/7an;

    filled-new-array {v4, v0}, [LX/7an;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v9, v5, v6, v7}, LX/6fH;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6fI;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BTg;->A03(LX/6fI;)LX/0Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ea;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2LP;

    iget-object v4, v6, LX/2LP;->A0A:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v0, LX/1qc;

    invoke-direct {v0, v4}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "UploadQueueManager"

    if-eqz v6, :cond_b

    const-string v4, "Failed to get work tags"

    invoke-static {v5, v4, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    instance-of v4, v0, LX/1qc;

    if-eqz v4, :cond_c

    move-object v0, v5

    :cond_c
    check-cast v0, Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "migrate "

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v8, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6xS;

    iget-object v4, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xS;

    iget-object v4, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A02:LX/Yhz;

    const-string v6, "UploadQueueManager:workInfo"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1tc;

    invoke-direct {v4, v6, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "UploadQueueManager:initialize"

    invoke-interface {v8, v7, v4, v5, v1}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    if-nez v9, :cond_e

    iget-object v9, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/62J;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BTg;

    iget-object v6, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, -0x1

    new-instance v13, LX/61L;

    invoke-direct {v13, v7, v5, v6, v4}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7bc;

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/Dbh;->A00(LX/7bc;LX/BTg;LX/61L;JZ)V

    goto :goto_5

    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v5, v4, :cond_10

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v8, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v5, -0x1

    new-instance v4, LX/61L;

    invoke-direct {v4, v7, v6, v8, v5}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v9, v4}, LX/Mue;->A00(Lcom/instagram/common/session/UserSession;LX/61L;)V

    goto/16 :goto_5

    :cond_10
    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BTg;

    iget-object v6, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, -0x1

    new-instance v13, LX/61L;

    invoke-direct {v13, v7, v5, v6, v4}, LX/61L;-><init>(LX/6xS;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A07:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7bc;

    iget-object v4, v3, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, LX/Dbh;->A01(LX/7bc;LX/BTg;LX/61L;Ljava/lang/Integer;JZZ)V

    goto/16 :goto_5

    :cond_11
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v4, LX/9hv;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Uz;

    iget-object v1, v4, LX/9hv;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MW;

    iget-object v0, v4, LX/9hv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ea4;

    new-instance v5, LX/2EA;

    invoke-direct {v5, v1, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    iget-object v0, v6, LX/7Uz;->A03:LX/0NT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, LX/0NT;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_15

    iget-boolean v0, v6, LX/7Uz;->A00:Z

    if-nez v0, :cond_15

    invoke-virtual {v6, v5}, LX/7Uz;->Fah(LX/2EA;)V

    goto :goto_6

    :cond_13
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v1, v4, LX/9hv;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_15
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, LX/9hv;->A01:Ljava/lang/Object;

    iget-object v5, v4, LX/9hv;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/9hv;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v3, LX/ADq;

    invoke-direct/range {v3 .. v8}, LX/ADq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v3}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
