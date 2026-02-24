.class public final LX/dbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/dbK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/dbC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/dbC;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/dbK;->A01:LX/dsO;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(LX/dbO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/dbC;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/dbC;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iget-object v0, p1, LX/dbO;->A02:LX/dsO;

    .line 536870921
    .line 536870922
    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dbC;->$t:I

    iput-object p2, p0, LX/dbC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/dbC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v1, p0, LX/dbC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_0
    :goto_0
    iget v1, p0, LX/dbC;->A00:I

    iget-object v2, p0, LX/dbC;->A02:Ljava/lang/Object;

    check-cast v2, LX/dbO;

    iget v0, v2, LX/dbO;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/dbC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/dbC;->A00:I

    goto :goto_0

    :cond_1
    iget v1, p0, LX/dbC;->A00:I

    iget-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_2
    iget v1, p0, LX/dbC;->A00:I

    iget v0, v2, LX/dbO;->A00:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/dbC;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/dbC;->A02:Ljava/lang/Object;

    check-cast v0, LX/dbK;

    iget-object v2, v0, LX/dbK;->A00:Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/dbC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/dbC;->A00:I

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    :goto_0
    iget v1, p0, LX/dbC;->A00:I

    iget-object v2, p0, LX/dbC;->A02:Ljava/lang/Object;

    check-cast v2, LX/dbO;

    iget v0, v2, LX/dbO;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX/dbC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/dbC;->A00:I

    goto :goto_0

    :cond_2
    iget v1, p0, LX/dbC;->A00:I

    iget v0, v2, LX/dbO;->A00:I

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/dbC;->A00:I

    iget-object v0, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    iget v2, p0, LX/dbC;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/dbC;->A00:I

    iget-object v1, p0, LX/dbC;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, LX/dbC;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    new-instance v3, LX/dbD;

    invoke-direct {v3, v0, v1, v2}, LX/dbD;-><init>([Ljava/lang/Object;[Ljava/lang/String;I)V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget v2, p0, LX/dbC;->$t:I

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    throw v1
.end method
