.class public final LX/DKb;
.super LX/DKc;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedSortedSet;",
        "Ljava/util/NavigableSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    iput-object p2, p0, LX/DKb;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, LX/DKc;-><init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/NiC;

    invoke-direct {v0, p0, v1}, LX/NiC;-><init>(LX/NvB;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 5

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    iget-object v3, p0, LX/DKb;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, LX/NvB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NvB;->A01:LX/NvB;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/DKb;

    invoke-direct {v0, v1, v3, v2, v4}, LX/DKb;-><init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    iget-object v3, p0, LX/DKb;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, LX/NvB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NvB;->A01:LX/NvB;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/DKb;

    invoke-direct {v0, v1, v3, v2, v4}, LX/DKb;-><init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DKb;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    iget-object v3, p0, LX/DKb;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, LX/NvB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NvB;->A01:LX/NvB;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/DKb;

    invoke-direct {v0, v1, v3, v2, v4}, LX/DKb;-><init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    iget-object v3, p0, LX/DKb;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, p0, LX/NvB;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NvB;->A01:LX/NvB;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/DKb;

    invoke-direct {v0, v1, v3, v2, v4}, LX/DKb;-><init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V

    return-object v0
.end method
