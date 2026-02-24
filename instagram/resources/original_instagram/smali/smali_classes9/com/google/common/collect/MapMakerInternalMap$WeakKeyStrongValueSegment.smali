.class public final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source ""


# instance fields
.field public queueForKeys:Ljava/lang/ref/ReferenceQueue;


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/2be;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->A02(LX/2be;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ne v2, v0, :cond_0

    :cond_1
    return-void
.end method
