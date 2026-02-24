.class public final LX/NiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DNg;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/NiD;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/NiD;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/NiD;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/ajE;LX/bNj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NiD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/NiD;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/NiD;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/NiD;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/NiD;->$t:I

    iput-object p1, p0, LX/NiD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A02:LX/Kj8;

    iget-object v1, v0, LX/Kj8;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast v1, LX/MNv;

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    if-eqz v1, :cond_1

    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    iget-object v0, p1, LX/DLV;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v3, v0}, LX/MNv;->A05(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/DLV;->comparator:Ljava/util/Comparator;

    iget-object v0, v2, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v2, v2, LX/MNv;->A05:LX/MNv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    if-eq v2, v0, :cond_1

    iget-object v0, v2, LX/MNv;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    :cond_1
    iput-object v5, p0, LX/NiD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NiD;->A01:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    if-eqz v0, :cond_6

    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    iget-object v0, p1, LX/DLV;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v3, v0}, LX/MNv;->A04(LX/MNv;Ljava/lang/Object;Ljava/util/Comparator;)LX/MNv;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/DLV;->comparator:Ljava/util/Comparator;

    iget-object v0, v2, LX/MNv;->A08:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v2, v2, LX/MNv;->A07:LX/MNv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    if-eq v2, v0, :cond_5

    iget-object v0, v2, LX/MNv;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    :cond_5
    iput-object v5, p0, LX/NiD;->A00:Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/NiD;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v0, LX/MNv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    check-cast v0, LX/MNv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, LX/MNv;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    iget-object v1, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v1, LX/ajE;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/ajE;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ajE;->A02:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/ajE;->A01:Ljava/util/Iterator;

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/ajE;

    iget-object v0, v0, LX/ajE;->A00:LX/ajE;

    iput-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/NiD;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/NiD;->hasNext()Z

    move-result v0

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNv;

    new-instance v3, LX/DOZ;

    invoke-direct {v3, v0, v2}, LX/DOZ;-><init>(LX/MNv;Lcom/google/common/collect/TreeMultiset;)V

    iput-object v3, p0, LX/NiD;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/MNv;->A05:LX/MNv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNv;

    iget-object v0, v0, LX/MNv;->A05:LX/MNv;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    if-eqz v0, :cond_3

    iget-object v2, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/DOZ;

    invoke-direct {v3, v0, v2}, LX/DOZ;-><init>(LX/MNv;Lcom/google/common/collect/TreeMultiset;)V

    iput-object v3, p0, LX/NiD;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNv;

    iget-object v1, v0, LX/MNv;->A07:LX/MNv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNv;

    iget-object v0, v0, LX/MNv;->A07:LX/MNv;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v1, LX/ajE;

    iget-object v0, v1, LX/ajE;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/ajE;->A02:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/ajE;->A01:Ljava/util/Iterator;

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final remove()V
    .locals 6

    iget v1, p0, LX/NiD;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    iget-object v0, p0, LX/NiD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v5, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/NiD;->A01:Ljava/lang/Object;

    check-cast v0, LX/L5k;

    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v5, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v5, Lcom/google/common/collect/TreeMultiset;->A02:LX/Kj8;

    iget-object v2, v3, LX/Kj8;->A00:Ljava/lang/Object;

    check-cast v2, LX/MNv;

    if-eqz v2, :cond_1

    new-array v1, v0, [I

    iget-object v0, v5, LX/DLV;->comparator:Ljava/util/Comparator;

    invoke-virtual {v2, v4, v0, v1}, LX/MNv;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/MNv;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Kj8;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/NiD;->A01:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/217;->A10(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/NiD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/NiD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNg;

    iget-object v2, v0, LX/DNg;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NiD;->A00:Ljava/lang/Object;

    return-void
.end method
