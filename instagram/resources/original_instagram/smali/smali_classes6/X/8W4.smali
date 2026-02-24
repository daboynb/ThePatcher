.class public final LX/8W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oja;


# instance fields
.field public A00:J

.field public A01:LX/Oja;

.field public A02:LX/Rtm;


# virtual methods
.method public final B1h()Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, LX/8W4;->A01:LX/Oja;

    invoke-interface {v0}, LX/Oja;->B1h()Ljava/util/Collection;

    move-result-object v5

    iget-object v4, p0, LX/8W4;->A02:LX/Rtm;

    check-cast v4, LX/2vA;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2vA;->A00(LX/2vA;)V

    iget-object v3, v4, LX/2vA;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2vA;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {v4}, LX/2vA;->A01(LX/2vA;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Byo(Ljava/lang/String;)[J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8W4;->A01:LX/Oja;

    invoke-interface {v0, p1}, LX/Oja;->Byo(Ljava/lang/String;)[J

    move-result-object v2

    invoke-virtual {p0, p1}, LX/8W4;->Dmh(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public final DlZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8W4;->A01:LX/Oja;

    invoke-interface {v0, p1}, LX/Oja;->DlZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Dmh(Ljava/lang/String;)J
    .locals 6

    iget-object v5, p0, LX/8W4;->A02:LX/Rtm;

    const-string/jumbo v0, "eviction_timestamps"

    invoke-interface {v5, p1, v0}, LX/Rtm;->Aww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8W4;->A00:J

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v0, 0x82b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, LX/Rtm;->Aww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/8W4;->A01:LX/Oja;

    invoke-interface {v0, p1}, LX/Oja;->Dmh(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, LX/8W4;->A01:LX/Oja;

    invoke-interface {v0, p1, p2}, LX/Oja;->remove(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8W4;->A02:LX/Rtm;

    invoke-interface {v0, p1}, LX/Rtm;->Fcs(Ljava/lang/String;)V

    :cond_0
    return v1
.end method
