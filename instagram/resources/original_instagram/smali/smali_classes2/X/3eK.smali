.class public final LX/3eK;
.super LX/aoI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;


# virtual methods
.method public final A01()LX/aoI;
    .locals 2

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/aoI;->A02(J)LX/aoI;

    move-result-object v0

    return-object v0
.end method

.method public final A02(J)LX/aoI;
    .locals 2

    iget-object v1, p0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    new-instance v0, LX/3eK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/aoI;->A00:J

    iput-object v1, v0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public final A03(LX/aoI;)V
    .locals 2

    sget-object v1, LX/7ML;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    if-nez p1, :cond_0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/3eK;

    iget-object v0, p1, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v0, p0, LX/3eK;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget v0, p1, LX/3eK;->A00:I

    iput v0, p0, LX/3eK;->A00:I

    iget v0, p1, LX/3eK;->A01:I

    iput v0, p0, LX/3eK;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
