.class public final LX/OAh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/Aa5;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/OAh;->$t:I

    iput-object p2, p0, LX/OAh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OAh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OAh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/OAh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OAh;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OAh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/OAh;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, LX/OAh;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/OAh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/OAh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/OAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    iput-object p1, v3, LX/OAh;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/OAh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/OAh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/OAh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/OAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/Aa5;

    iget-object v1, p0, LX/OAh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/OAh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    new-instance v3, LX/OAh;

    invoke-direct {v3, v0, v2, v1, p2}, LX/OAh;-><init>(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/Aa5;Ljava/util/List;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/OAh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OAh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/OAh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/OAh;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/ODA;

    invoke-direct/range {v2 .. v8}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aa5;

    iget-object v4, p0, LX/OAh;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, LX/Aa5;->A00(Ljava/util/List;)V

    iget-object v3, p0, LX/OAh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-static {v3}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    iget-object v2, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OAh;->A02:Ljava/lang/Object;

    check-cast v0, LX/YBF;

    invoke-static {v0}, LX/YBF;->A00(LX/YBF;)V

    iget-object v6, v0, LX/YBF;->A03:LX/WNs;

    iget-object v5, p0, LX/OAh;->A01:Ljava/lang/Object;

    check-cast v5, LX/8F7;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/WNs;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, v6, LX/WNs;->A01:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v5, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1
.end method
