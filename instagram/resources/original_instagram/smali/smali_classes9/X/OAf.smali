.class public final LX/OAf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OAf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OAf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/OAf;->A02:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/OAf;->$t:I

    iput-object p1, p0, LX/OAf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OAf;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OAf;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v3, p0, LX/OAf;->$t:I

    move-object v6, p2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/OAf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, p0, LX/OAf;->A02:Z

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-instance v3, LX/OAf;

    invoke-direct {v3, v1, p2, v2, v0}, LX/OAf;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/YA3;IZ)V

    iput-object p1, v3, LX/OAf;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v4, p0, LX/OAf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/OAf;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/OAf;->A02:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/OAf;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/OAf;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/OAf;->A02:Z

    const/4 v7, 0x0

    :goto_0
    new-instance v3, LX/OAf;

    invoke-direct/range {v3 .. v8}, LX/OAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/OAf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/OAf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/OAf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OAf;->A00:Ljava/lang/Object;

    check-cast v6, LX/1tc;

    iget-object v0, p0, LX/OAf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/AWJ;

    iget-boolean v4, p0, LX/OAf;->A02:Z

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BOk;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/L2j;

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Iz4;

    invoke-static {v2, v1, v0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/BOk;LX/L2j;LX/Iz4;Z)LX/BOk;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OAf;->A01:Ljava/lang/Object;

    check-cast v1, LX/5kI;

    iget-object v0, v1, LX/5kI;->A02:LX/4sp;

    iget-object v1, v1, LX/5kI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OAf;->A00:Ljava/lang/Object;

    check-cast v3, [B

    iget-boolean v5, p0, LX/OAf;->A02:Z

    const/4 v4, 0x4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4sp;->A00:LX/4ry;

    iget-object v0, v0, LX/4ry;->A05:LX/4sl;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/4sl;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OAf;->A01:Ljava/lang/Object;

    check-cast v2, LX/0WW;

    iget-object v1, p0, LX/OAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0WY;

    iget-boolean v0, p0, LX/OAf;->A02:Z

    invoke-static {v2, v1, v0}, LX/0WW;->A01(LX/0WW;LX/0WY;Z)V

    goto :goto_1
.end method
