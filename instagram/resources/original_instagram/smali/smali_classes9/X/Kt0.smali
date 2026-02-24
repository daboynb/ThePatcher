.class public abstract LX/Kt0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/DMV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/DMV;

    iget-object v0, v0, LX/DMV;->A01:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DMW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DMW;

    iget-object v0, v0, LX/DMW;->A00:LX/DNT;

    iget-object v0, v0, LX/DNT;->A00:Ljava/util/Set;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/DLw;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/DLw;

    iget-object v0, v0, LX/DLw;->A03:LX/DLV;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/DMS;

    iget-object v0, v0, LX/DMS;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Kt0;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
