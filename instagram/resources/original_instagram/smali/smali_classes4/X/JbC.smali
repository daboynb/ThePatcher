.class public final LX/JbC;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/eAU;


# instance fields
.field public final A00:LX/JAK;

.field public final A01:LX/Jb7;


# direct methods
.method public constructor <init>(LX/JAK;LX/JbC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iget-object v0, p2, LX/JbC;->A01:LX/Jb7;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JbC;->A00:LX/JAK;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/JbC;->A01:LX/Jb7;

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
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public constructor <init>(LX/Jb7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/JbC;->A00:LX/JAK;

    iput-object p1, p0, LX/JbC;->A01:LX/Jb7;

    return-void
.end method


# virtual methods
.method public final B9M()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/JbC;->A01:LX/Jb7;

    check-cast v0, LX/DAu;

    iget-object v0, v0, LX/DAu;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/JbC;->A00:LX/JAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JAK;->B9L()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Bci()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JbC;->A01:LX/Jb7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JbC;->A00:LX/JAK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/JAK;->C4Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CDu()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/JbC;->A01:LX/Jb7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/JbC;->A01:LX/Jb7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
