.class public abstract LX/282;
.super LX/3qA;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initialCapacity"

    if-ltz p1, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/282;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/282;->A00:I

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/8P5;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/DMg;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 3

    iget-object v2, p0, LX/282;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/DMg;->A00:Ljava/util/Comparator;

    iget v0, p0, LX/282;->A00:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->A07(Ljava/util/Comparator;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/282;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/282;->A01:Z

    return-object v1
.end method

.method private A02(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    iget-object v3, p0, LX/282;->A02:[Ljava/lang/Object;

    array-length v2, v3

    iget v0, p0, LX/282;->A00:I

    add-int/2addr v0, p1

    invoke-static {v2, v0}, LX/3qA;->A00(II)I

    move-result v1

    if-gt v1, v2, :cond_0

    iget-boolean v0, p0, LX/282;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/282;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/282;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/282;->A02(I)V

    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, p0, LX/282;->A02:[Ljava/lang/Object;

    iget v0, p0, LX/282;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/282;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    goto :goto_0
.end method

.method public final A04([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "n"
        }
    .end annotation

    invoke-static {p1, p2}, LX/6oz;->A01([Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/282;->A02(I)V

    iget-object v2, p0, LX/282;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/282;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/282;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/282;->A00:I

    return-void
.end method

.method public add(Ljava/lang/Object;)LX/282;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/282;->A02(I)V

    iget-object v2, p0, LX/282;->A02:[Ljava/lang/Object;

    iget v1, p0, LX/282;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/282;->A00:I

    aput-object p1, v2, v1

    return-object p0

    :cond_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/3qA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    throw v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public varargs add([Ljava/lang/Object;)LX/3qA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    array-length v0, p1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/282;->A04([Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
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
.end method
