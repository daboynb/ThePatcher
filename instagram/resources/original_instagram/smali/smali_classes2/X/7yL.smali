.class public final LX/7yL;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "LX/eTp<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:LX/eTp;

.field public A01:LX/eTp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/eTp;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/7yL;->A00:LX/eTp;

    move-object v2, v3

    check-cast v2, LX/8RA;

    iget-object v1, v2, LX/8RA;->A00:LX/8RA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8RA;->A00:LX/8RA;

    iput-object v1, p0, LX/7yL;->A00:LX/eTp;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/7yL;->A01:LX/eTp;

    return-object v3

    :cond_1
    iput-object v0, v1, LX/8RA;->A01:LX/8RA;

    return-object v3
.end method

.method public final A01()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A02(LX/eTp;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/7yL;->A04(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    iput-object p1, p0, LX/7yL;->A00:LX/eTp;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/7yL;->A01:LX/eTp;

    return-void

    :cond_1
    check-cast v0, LX/8RA;

    check-cast p1, LX/8RA;

    iput-object p1, v0, LX/8RA;->A01:LX/8RA;

    iput-object v0, p1, LX/8RA;->A00:LX/8RA;

    return-void
.end method

.method public final A03(LX/eTp;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/8RA;

    iget-object v2, p1, LX/8RA;->A01:LX/8RA;

    iget-object v1, p1, LX/8RA;->A00:LX/8RA;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iput-object v1, p0, LX/7yL;->A00:LX/eTp;

    :goto_0
    if-nez v1, :cond_1

    iput-object v2, p0, LX/7yL;->A01:LX/eTp;

    return-void

    :cond_0
    iput-object v1, v2, LX/8RA;->A00:LX/8RA;

    iput-object v0, p1, LX/8RA;->A01:LX/8RA;

    goto :goto_0

    :cond_1
    iput-object v2, v1, LX/8RA;->A01:LX/8RA;

    iput-object v0, p1, LX/8RA;->A00:LX/8RA;

    return-void
.end method

.method public final A04(LX/eTp;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    check-cast v1, LX/8RA;

    iget-object v0, v1, LX/8RA;->A01:LX/8RA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8RA;->A00:LX/8RA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(LX/eTp;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/7yL;->A04(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/7yL;->A01:LX/eTp;

    iput-object p1, p0, LX/7yL;->A01:LX/eTp;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/7yL;->A00:LX/eTp;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, LX/8RA;

    check-cast p1, LX/8RA;

    iput-object p1, v0, LX/8RA;->A00:LX/8RA;

    iput-object v0, p1, LX/8RA;->A01:LX/8RA;

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A05(LX/eTp;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A02(LX/eTp;)V

    return-void
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A05(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/7yL;->A00:LX/eTp;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    check-cast v2, LX/8RA;

    iget-object v0, v2, LX/8RA;->A00:LX/8RA;

    iput-object v1, v2, LX/8RA;->A01:LX/8RA;

    iput-object v1, v2, LX/8RA;->A00:LX/8RA;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/7yL;->A01:LX/eTp;

    iput-object v1, p0, LX/7yL;->A00:LX/eTp;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/eTp;

    if-eqz v0, :cond_0

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A04(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/7yL;->A01:LX/eTp;

    new-instance v0, LX/Ut5;

    invoke-direct {v0, v1, p0}, LX/Ut5;-><init>(LX/eTp;LX/7yL;)V

    return-object v0
.end method

.method public final bridge synthetic element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A01()V

    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    return-object v0
.end method

.method public final bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A01()V

    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    return-object v0
.end method

.method public final bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A01()V

    iget-object v0, p0, LX/7yL;->A01:LX/eTp;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/7yL;->A00:LX/eTp;

    new-instance v0, LX/Ut4;

    invoke-direct {v0, v1, p0}, LX/Ut4;-><init>(LX/eTp;LX/7yL;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A05(LX/eTp;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A04(LX/eTp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    iput-object p1, p0, LX/7yL;->A00:LX/eTp;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/7yL;->A01:LX/eTp;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, LX/8RA;

    check-cast p1, LX/8RA;

    iput-object p1, v0, LX/8RA;->A01:LX/8RA;

    iput-object v0, p1, LX/8RA;->A00:LX/8RA;

    goto :goto_0
.end method

.method public final bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A05(LX/eTp;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    return-object v0
.end method

.method public final bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7yL;->A00:LX/eTp;

    return-object v0
.end method

.method public final bridge synthetic peekLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7yL;->A01:LX/eTp;

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A00()LX/eTp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A00()LX/eTp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic pollLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/7yL;->A01:LX/eTp;

    move-object v2, v3

    check-cast v2, LX/8RA;

    iget-object v1, v2, LX/8RA;->A01:LX/8RA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8RA;->A01:LX/8RA;

    iput-object v1, p0, LX/7yL;->A01:LX/eTp;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/7yL;->A00:LX/eTp;

    return-object v3

    :cond_1
    iput-object v0, v1, LX/8RA;->A00:LX/8RA;

    return-object v3
.end method

.method public final bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A01()V

    invoke-virtual {p0}, LX/7yL;->A00()LX/eTp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/eTp;

    invoke-virtual {p0, p1}, LX/7yL;->A02(LX/eTp;)V

    return-void
.end method

.method public final bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A01()V

    invoke-virtual {p0}, LX/7yL;->A00()LX/eTp;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/eTp;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, LX/eTp;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, p1}, LX/7yL;->A04(LX/eTp;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p1}, LX/7yL;->A03(LX/eTp;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    return v0

    .line 268435473
    :cond_0
    const/4 v0, 0x0

    .line 268435474
    return v0
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
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7yL;->A01()V

    invoke-virtual {p0}, LX/7yL;->A00()LX/eTp;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/7yL;->A01()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/7yL;->A01:LX/eTp;

    move-object v2, v3

    check-cast v2, LX/8RA;

    iget-object v1, v2, LX/8RA;->A01:LX/8RA;

    const/4 v0, 0x0

    iput-object v0, v2, LX/8RA;->A01:LX/8RA;

    iput-object v1, p0, LX/7yL;->A01:LX/eTp;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/7yL;->A00:LX/eTp;

    return-object v3

    :cond_1
    iput-object v0, v1, LX/8RA;->A00:LX/8RA;

    return-object v3
.end method

.method public final removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 2

    iget-object v1, p0, LX/7yL;->A00:LX/eTp;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/8RA;

    iget-object v1, v1, LX/8RA;->A00:LX/8RA;

    goto :goto_0

    :cond_0
    return v0
.end method
