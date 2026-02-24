.class public final LX/LXg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/82J;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LXg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LXg;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LXg;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/LXg;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/LXg;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    new-instance v1, LX/LXg;

    invoke-direct {v1, v0, p3}, LX/LXg;-><init>(LX/82J;LX/YA3;)V

    :goto_0
    iput-boolean v2, v1, LX/LXg;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LXg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    new-instance v1, LX/LXg;

    invoke-direct {v1, p3}, LX/LXg;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/LXg;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/LXg;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LXg;->A01:Z

    iget-object v3, p0, LX/LXg;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/82J;->A0r:LX/NsF;

    if-nez v0, :cond_1

    const-string v2, "middleActionBarViewController"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/NsF;->Dy6()V

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    const-string v2, "videoPlaybackViewModel"

    if-eqz v0, :cond_0

    iget v1, v0, LX/EMo;->A0k:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_0

    iget v1, v0, LX/EMo;->A0k:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/82J;->A0c(LX/82J;IZ)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LXg;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/LXg;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
