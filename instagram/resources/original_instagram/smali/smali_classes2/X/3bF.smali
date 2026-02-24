.class public final LX/3bF;
.super LX/aoI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic A01()LX/aoI;
    .locals 4

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    iget-object v1, p0, LX/3bF;->A00:Ljava/lang/Object;

    new-instance v0, LX/3bF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/aoI;->A00:J

    iput-object v1, v0, LX/3bF;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic A02(J)LX/aoI;
    .locals 4

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v2

    iget-object v1, p0, LX/3bF;->A00:Ljava/lang/Object;

    new-instance v0, LX/3bF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/aoI;->A00:J

    iput-object v1, v0, LX/3bF;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(LX/aoI;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    if-nez p1, :cond_0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/3bF;

    iget-object v0, p1, LX/3bF;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3bF;->A00:Ljava/lang/Object;

    return-void
.end method
