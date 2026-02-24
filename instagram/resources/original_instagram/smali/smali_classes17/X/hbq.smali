.class public final LX/hbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouA;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/a2D;

.field public A02:Z

.field public A03:LX/4lb;


# virtual methods
.method public final declared-synchronized B8k()LX/4lb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/hbq;->A02:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/hbq;->A01:LX/a2D;

    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/a2D;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9y2;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/a2D;->A02:LX/pA4;

    invoke-interface {v0, v1}, LX/pA4;->Fk8(Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, LX/aZe;->A00(LX/4lb;)LX/4lb;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized BCn(I)LX/4lb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hbq;->A01:LX/a2D;

    iget-object v2, v0, LX/a2D;->A02:LX/pA4;

    iget-object v0, v0, LX/a2D;->A00:LX/9y2;

    new-instance v1, LX/Hsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hsp;->A01:LX/9y2;

    iput p1, v1, LX/Hsp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    invoke-static {v0}, LX/aZe;->A00(LX/4lb;)LX/4lb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BeS()LX/4lb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hbq;->A03:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0

    invoke-static {v0}, LX/aZe;->A00(LX/4lb;)LX/4lb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized EZ0(LX/4lb;I)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/2jV;->A03:LX/2jV;

    const/4 v1, 0x0

    new-instance v0, LX/TwU;

    invoke-direct {v0, p1, v2, v1, v1}, LX/TwU;-><init>(LX/4lb;LX/2jV;II)V

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v4

    iget-object v3, p0, LX/hbq;->A01:LX/a2D;

    iget-object v2, v3, LX/a2D;->A02:LX/pA4;

    iget-object v0, v3, LX/a2D;->A00:LX/9y2;

    new-instance v1, LX/Hsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hsp;->A01:LX/9y2;

    iput p2, v1, LX/Hsp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/a2D;->A01:LX/bcc;

    invoke-interface {v2, v4, v0, v1}, LX/pA4;->AHP(LX/4lb;LX/bcc;Ljava/lang/Object;)LX/4lb;

    move-result-object v2

    invoke-static {v2}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hbq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized EZ5(LX/4lb;I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/hbq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/2jV;->A03:LX/2jV;

    const/4 v1, 0x0

    new-instance v0, LX/TwU;

    invoke-direct {v0, p1, v2, v1, v1}, LX/TwU;-><init>(LX/4lb;LX/2jV;II)V

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v4

    iget-object v0, p0, LX/hbq;->A03:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    iget-object v3, p0, LX/hbq;->A01:LX/a2D;

    iget-object v2, v3, LX/a2D;->A02:LX/pA4;

    iget-object v0, v3, LX/a2D;->A00:LX/9y2;

    new-instance v1, LX/Hsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hsp;->A01:LX/9y2;

    iput p2, v1, LX/Hsp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/a2D;->A01:LX/bcc;

    invoke-interface {v2, v4, v0, v1}, LX/pA4;->AHP(LX/4lb;LX/bcc;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    iput-object v0, p0, LX/hbq;->A03:LX/4lb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-static {v4}, LX/4lb;->A04(LX/4lb;)V

    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hbq;->A03:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hbq;->A03:LX/4lb;

    iget-object v3, p0, LX/hbq;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized contains(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hbq;->A01:LX/a2D;

    iget-object v2, v0, LX/a2D;->A02:LX/pA4;

    iget-object v0, v0, LX/a2D;->A00:LX/9y2;

    new-instance v1, LX/Hsp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hsp;->A01:LX/9y2;

    iput p1, v1, LX/Hsp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/ozi;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
