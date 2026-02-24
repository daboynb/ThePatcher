.class public final LX/XjR;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/XjR;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(LX/5mR;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/XjR;->$t:I

    iput-object p1, p0, LX/XjR;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/XjR;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    check-cast p3, LX/YA3;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/XjR;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mR;

    new-instance v1, LX/XjR;

    invoke-direct {v1, v0, p3}, LX/XjR;-><init>(LX/5mR;LX/YA3;)V

    iput-object p1, v1, LX/XjR;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/YA3;

    const/4 v0, 0x0

    :cond_1
    new-instance v1, LX/XjR;

    invoke-direct {v1, v0, p3}, LX/XjR;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/XjR;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/XjR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/XjR;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/XjR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v5, p0, LX/XjR;->A01:Ljava/lang/Object;

    check-cast v5, LX/5mR;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v5, LX/5mR;->A01:LX/2Xx;

    invoke-virtual {v0, v3}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v6

    if-nez v6, :cond_3

    :catch_0
    :cond_2
    iget-object v0, v5, LX/5mR;->A01:LX/2Xx;

    invoke-virtual {v0, v3}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_2

    :goto_1
    iget-object v0, v5, LX/5mR;->A03:LX/2ba;

    invoke-virtual {v0, v1, v2}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/SuM;->A00(LX/Nq6;)LX/GX3;

    move-result-object v6

    :cond_3
    :goto_2
    iget-object v0, v5, LX/5mR;->A01:LX/2Xx;

    iget-object v2, v0, LX/2Xx;->A00:Landroid/util/LruCache;

    iget-object v0, v6, LX/GX3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v2, LX/QXt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QXt;->A00:Ljava/util/Map;

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/XjR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/XjR;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSZ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/GR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GR8;->A01:Ljava/util/List;

    iput-object v0, v2, LX/GR8;->A00:LX/QSZ;

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/XjR;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/XjR;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/GRW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GRW;->A01:Ljava/util/List;

    iput-object v0, v2, LX/GRW;->A00:LX/QTN;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
