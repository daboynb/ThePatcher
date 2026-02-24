.class public final LX/3cJ;
.super LX/AuD;
.source ""

# interfaces
.implements LX/NsU;


# virtual methods
.method public final A0D(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v6, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, p0, LX/AuD;->A03:J

    iget-wide v0, p0, LX/AuD;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v0, p0, LX/AuD;->A00:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AuD;->GNF(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 8

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/AuD;->A04:[Ljava/lang/Object;

    if-nez v6, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, p0, LX/AuD;->A03:J

    iget-wide v0, p0, LX/AuD;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v0, p0, LX/AuD;->A00:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    long-to-int v1, v2

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
