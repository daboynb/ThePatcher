.class public abstract LX/NvB;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:LX/NvB;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Collection;

.field public final synthetic A04:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
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

    iput-object p2, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, LX/NvB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NvB;->A00:Ljava/util/Collection;

    iput-object p1, p0, LX/NvB;->A01:LX/NvB;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/NvB;->A03:Ljava/util/Collection;

    return-void

    :cond_0
    iget-object v0, p1, LX/NvB;->A00:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/NvB;->A01:LX/NvB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NvB;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/NvB;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/NvB;->A01:LX/NvB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NvB;->A01()V

    iget-object v1, v0, LX/NvB;->A00:Ljava/util/Collection;

    iget-object v0, p0, LX/NvB;->A03:Ljava/util/Collection;

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/NvB;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/NvB;->A01:LX/NvB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NvB;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/NvB;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/NvB;->A00()V

    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v3

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/NvB;->A00()V

    return v4
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-virtual {p0}, LX/NvB;->A02()V

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/NvB;->A01()V

    new-instance v0, LX/NiC;

    invoke-direct {v0, p0}, LX/NiC;-><init>(LX/NvB;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-virtual {p0}, LX/NvB;->A02()V

    :cond_0
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v3

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-virtual {p0}, LX/NvB;->A02()V

    return v4
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/NvB;->A04:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v4

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-virtual {p0}, LX/NvB;->A02()V

    :cond_0
    return v3
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/NvB;->A01()V

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
