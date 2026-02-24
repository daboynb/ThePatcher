.class public final LX/BA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/OnJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/9no;",
        ">;",
        "LX/OnJ;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/3hY;


# direct methods
.method public constructor <init>(LX/3hY;II)V
    .locals 0

    iput-object p1, p0, LX/BA7;->A02:LX/3hY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/BA7;->A01:I

    iput p3, p0, LX/BA7;->A00:I

    return-void
.end method

.method public static A00()Ljava/lang/UnsupportedOperationException;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/9no;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/BA7;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BA7;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BA7;->A02:LX/3hY;

    iget-object v1, v0, LX/3hY;->A02:LX/0CA;

    iget v0, p0, LX/BA7;->A01:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/9no;

    if-eqz v0, :cond_1

    iget v3, p0, LX/BA7;->A01:I

    move v2, v3

    iget v1, p0, LX/BA7;->A00:I

    if-gt v3, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/BA7;->A02:LX/3hY;

    iget-object v0, v0, LX/3hY;->A02:LX/0CA;

    invoke-virtual {v0, v3}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    return v3

    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/BA7;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/BA7;->A02:LX/3hY;

    iget v2, p0, LX/BA7;->A01:I

    iget v1, p0, LX/BA7;->A00:I

    new-instance v0, LX/PqZ;

    invoke-direct {v0, v3, v2, v2, v1}, LX/PqZ;-><init>(LX/3hY;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/9no;

    if-eqz v0, :cond_1

    iget v2, p0, LX/BA7;->A00:I

    iget v1, p0, LX/BA7;->A01:I

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, LX/BA7;->A02:LX/3hY;

    iget-object v0, v0, LX/3hY;->A02:LX/0CA;

    invoke-virtual {v0, v2}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    iget-object v3, p0, LX/BA7;->A02:LX/3hY;

    iget v2, p0, LX/BA7;->A01:I

    iget v1, p0, LX/BA7;->A00:I

    new-instance v0, LX/PqZ;

    invoke-direct {v0, v3, v2, v2, v1}, LX/PqZ;-><init>(LX/3hY;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/BA7;->A02:LX/3hY;

    .line 268435457
    .line 268435458
    iget v2, p0, LX/BA7;->A01:I

    .line 268435459
    .line 268435460
    add-int/2addr p1, v2

    .line 268435461
    iget v1, p0, LX/BA7;->A00:I

    .line 268435462
    .line 268435463
    new-instance v0, LX/PqZ;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v3, p1, v2, v1}, LX/PqZ;-><init>(LX/3hY;III)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
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
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/BA7;->A00:I

    iget v0, p0, LX/BA7;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    invoke-static {}, LX/BA7;->A00()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/BA7;->A02:LX/3hY;

    iget v1, p0, LX/BA7;->A01:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    new-instance v0, LX/BA7;

    invoke-direct {v0, v2, p1, v1}, LX/BA7;-><init>(LX/3hY;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/2xl;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/2xl;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method
