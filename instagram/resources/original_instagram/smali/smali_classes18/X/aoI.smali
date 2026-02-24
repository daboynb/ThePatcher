.class public abstract LX/aoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/aoI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/aoI;->A00:J

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->A00:LX/aoI;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3b3;->A07(LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/SQD;

    iget-object v0, v0, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method


# virtual methods
.method public A01()LX/aoI;
    .locals 4

    instance-of v0, p0, LX/SQD;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/SQD;

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    iget-object v0, v3, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    new-instance v3, LX/SQD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/aoI;->A00:J

    iput-object v0, v3, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/SQ9;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/SQ9;

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    iget-object v0, v3, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    new-instance v3, LX/SQ9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/aoI;->A00:J

    iput-object v0, v3, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v3

    :cond_1
    iget-wide v0, p0, LX/aoI;->A00:J

    invoke-virtual {p0, v0, v1}, LX/aoI;->A02(J)LX/aoI;

    move-result-object v3

    return-object v3
.end method

.method public A02(J)LX/aoI;
    .locals 3

    instance-of v0, p0, LX/SQD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/SQD;

    iget-object v0, v0, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    new-instance v2, LX/SQD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/aoI;->A00:J

    iput-object v0, v2, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/SQ9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/SQ9;

    iget-object v0, v0, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    new-instance v2, LX/SQ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/aoI;->A00:J

    iput-object v0, v2, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/SPv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SPv;

    iget-wide v0, v0, LX/SPv;->A00:D

    new-instance v2, LX/SPv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/aoI;->A00:J

    iput-wide v0, v2, LX/SPv;->A00:D

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/aoI;->A01()LX/aoI;

    move-result-object v2

    iput-wide p1, v2, LX/aoI;->A00:J

    return-object v2
.end method

.method public A03(LX/aoI;)V
    .locals 3

    instance-of v0, p0, LX/SQ9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/SQ9;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/SQ9;

    sget-object v2, LX/a69;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object v0, v1, LX/SQ9;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget v0, p1, LX/SQ9;->A00:I

    iput v0, v1, LX/SQ9;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p0, LX/SQD;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SQD;

    sget-object v2, LX/a6F;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/SQD;

    iget-object v0, p1, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iput-object v0, v1, LX/SQD;->A01:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iget v0, p1, LX/SQD;->A00:I

    iput v0, v1, LX/SQD;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/SPv;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/SPv;

    iget-wide v0, p1, LX/SPv;->A00:D

    iput-wide v0, v2, LX/SPv;->A00:D

    return-void
.end method
