.class public final LX/9jj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/3cH;LX/YA3;LX/9E5;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9jj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9jj;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9jj;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/9jj;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/9jj;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/9jj;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435541
    .line 268435542
.end method

.method public constructor <init>(Landroid/content/Context;LX/JaF;LX/0eG;LX/0eL;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/YA3;LX/Xrn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9jj;->$t:I

    iput-object p2, p0, LX/9jj;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/9jj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9jj;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/9jj;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/9jj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9jj;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/9jj;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/9jj;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9jj;->A06:Ljava/lang/Object;

    check-cast v3, LX/JaF;

    iget-object v6, p0, LX/9jj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v2, p0, LX/9jj;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, p0, LX/9jj;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v4, p0, LX/9jj;->A01:Ljava/lang/Object;

    check-cast v4, LX/0eG;

    iget-object v5, p0, LX/9jj;->A03:Ljava/lang/Object;

    check-cast v5, LX/0eL;

    iget-object v9, p0, LX/9jj;->A05:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    new-instance v1, LX/9jj;

    invoke-direct/range {v1 .. v9}, LX/9jj;-><init>(Landroid/content/Context;LX/JaF;LX/0eG;LX/0eL;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/YA3;LX/Xrn;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/9jj;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v4, p0, LX/9jj;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, LX/9jj;->A06:Ljava/lang/Object;

    check-cast v5, LX/3cH;

    iget-object v7, p0, LX/9jj;->A05:Ljava/lang/Object;

    check-cast v7, LX/9E5;

    iget-object v3, p0, LX/9jj;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v1, LX/9jj;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/9jj;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/3cH;LX/YA3;LX/9E5;)V

    iput-object p1, v1, LX/9jj;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/9jj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9jj;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_3

    iget v1, p0, LX/9jj;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/9jj;->A06:Ljava/lang/Object;

    check-cast v7, LX/JaF;

    const-string v0, "coroutine_start"

    invoke-interface {v7, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    iget-object v11, p0, LX/9jj;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v6, p0, LX/9jj;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v12, p0, LX/9jj;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v8, p0, LX/9jj;->A01:Ljava/lang/Object;

    check-cast v8, LX/0eG;

    iget-object v9, p0, LX/9jj;->A03:Ljava/lang/Object;

    check-cast v9, LX/0eL;

    iget-object v10, v11, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/0dM;

    iget-object v5, p0, LX/9jj;->A05:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v1, 0x2e21b3c7

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v5}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object p1

    iput v4, p0, LX/9jj;->A00:I

    invoke-static/range {v6 .. v14}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Landroid/content/Context;LX/JaF;LX/0eG;LX/0eL;LX/0dM;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget v3, p0, LX/9jj;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/9jj;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gn;

    iget-object v5, p0, LX/9jj;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    if-eq v3, v6, :cond_6

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9jj;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v4, p0, LX/9jj;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v3, p0, LX/9jj;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, LX/9jj;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_1
    iget-object v0, p0, LX/9jj;->A05:Ljava/lang/Object;

    check-cast v0, LX/9E5;

    invoke-interface {v0}, LX/Yan;->Dmn()LX/3gn;

    move-result-object v0

    :cond_5
    :goto_1
    iput-object v5, p0, LX/9jj;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/9jj;->A02:Ljava/lang/Object;

    iput v6, p0, LX/9jj;->A00:I

    invoke-virtual {v0, p0}, LX/3gn;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/3gn;->A01()Ljava/lang/Object;

    iget-object v1, p0, LX/9jj;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/16 v1, 0xea

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, p0, LX/9jj;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/9jj;->A02:Ljava/lang/Object;

    iput v7, p0, LX/9jj;->A00:I

    invoke-interface {v5, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iget-object v1, p0, LX/9jj;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, LX/9jj;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    :goto_2
    return-object v2

    :goto_3
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/9jj;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, p0, LX/9jj;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v2
.end method
