.class public final LX/imz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omf;


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    sget-object v1, LX/br2;->A03:Ljava/util/Comparator;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/imz;->A00:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A8i(LX/br2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/imz;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FXr(J)LX/br2;
    .locals 8

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/imz;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/32 v6, 0x186a0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/br2;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/br2;->A01:LX/8ig;

    iget-object v1, v0, LX/8ig;->A06:[LX/Zp1;

    iget v0, v2, LX/br2;->A00:I

    aget-object v0, v1, v0

    iget-wide v4, v0, LX/Zp1;->A00:J

    sub-long v1, p1, v6

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/br2;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/br2;->A01:LX/8ig;

    iget-object v1, v0, LX/8ig;->A06:[LX/Zp1;

    iget v0, v2, LX/br2;->A00:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/Zp1;->A00:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/br2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
