.class public LX/D1n;
.super LX/NuZ;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic A00:LX/D1z;


# direct methods
.method public constructor <init>(LX/NuZ;LX/D1z;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/D1n;->A00:LX/D1z;

    invoke-direct {p0, p1, p2, p3, p4}, LX/NuZ;-><init>(LX/NuZ;LX/D1z;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/D1n;->A00:LX/D1z;

    iget v0, v1, LX/D1z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/D1z;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/NuZ;->A00()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/D1n;->A00:LX/D1z;

    sub-int/2addr v2, v3

    iget v0, v1, LX/D1z;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/D1z;->A00:I

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/NuZ;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/NuZ;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/D11;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/D11;-><init>(LX/D1n;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0
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
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, LX/NuZ;->A01()V

    new-instance v0, LX/D11;

    invoke-direct {v0, p0, p1}, LX/D11;-><init>(LX/D1n;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/D1n;->A00:LX/D1z;

    iget v0, v1, LX/D1z;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/D1z;->A00:I

    invoke-virtual {p0}, LX/NuZ;->A02()V

    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, LX/NuZ;->A01()V

    iget-object v4, p0, LX/D1n;->A00:LX/D1z;

    iget-object v3, p0, LX/NuZ;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/NuZ;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/NuZ;->A01:LX/NuZ;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    instance-of v0, v2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, LX/D1O;

    invoke-direct {v0, v1, v4, v3, v2}, LX/D1n;-><init>(LX/NuZ;LX/D1z;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, LX/D1n;

    invoke-direct {v0, v1, v4, v3, v2}, LX/D1n;-><init>(LX/NuZ;LX/D1z;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
