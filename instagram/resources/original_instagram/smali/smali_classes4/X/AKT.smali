.class public final LX/AKT;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/AKT;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AKT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AKT;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/AKT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v2, LX/AKT;

    invoke-direct {v2, v1, p2, v0}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/AKT;

    invoke-direct {v2, p2}, LX/AKT;-><init>(LX/YA3;)V

    iput-object p1, v2, LX/AKT;->A01:Ljava/lang/Object;

    return-object v2

    :cond_3
    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/Object;

    new-instance v2, LX/AKT;

    invoke-direct {v2, v1, p2, v0}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/AKT;->A00:I

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/AKT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/AKT;

    invoke-direct {v0, v2, p2, v1}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/AKT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/AKT;

    invoke-direct {v0, p2}, LX/AKT;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/AKT;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/AKT;

    goto :goto_1

    :cond_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/AKT;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/AKT;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x5

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AKT;->A00:I

    const/4 v0, 0x1

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AKT;->A00:I

    sget-object v3, LX/6wm;->A02:LX/NsU;

    const/4 v0, 0x4

    new-instance v2, LX/AKW;

    invoke-direct {v2, v1, v0}, LX/AKW;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/AKW;

    invoke-direct {v0, v2, v1}, LX/AKW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_0
    if-nez v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iput v0, p0, LX/AKT;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AKT;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AKT;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    iput v1, p0, LX/AKT;->A00:I

    invoke-virtual {v0, p0}, LX/6Cw;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AKT;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/3Yo;->A00:LX/3Yo;

    iget-object v0, p0, LX/AKT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/AKT;->A00:I

    invoke-virtual {v1, v0, p0}, LX/3Yo;->A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AKT;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AKT;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Zb;

    iget-object v2, v3, LX/4Zb;->A0B:LX/AWJ;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AKT;

    invoke-direct {v0, v3, v1, v4}, LX/AKT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/AKT;->A00:I

    invoke-static {p0, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AKT;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AKT;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Zb;

    iget-object v2, v3, LX/4Zb;->A0A:LX/AWJ;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7cM;

    invoke-direct {v0, v3, v1}, LX/7cM;-><init>(LX/4Zb;LX/YA3;)V

    iput v4, p0, LX/AKT;->A00:I

    invoke-static {p0, v0, v2}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/AKT;->A00:I

    iget-object v0, p0, LX/AKT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Zb;

    iget-object v0, v0, LX/4Zb;->A00:LX/F1M;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/F1M;->A00(I)V

    :cond_7
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
