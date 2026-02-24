.class public final LX/REF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A00(I)Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/REF;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/REF;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/REF;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/REF;->A04:Z

    :cond_1
    iget-object v0, p0, LX/REF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr p1, v0

    div-int/lit8 v1, p1, 0x64

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sub-int/2addr v1, v0

    iget-object v0, p0, LX/REF;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
