.class public final LX/3bR;
.super LX/aoI;
.source ""


# instance fields
.field public A00:F


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

    iget v1, p0, LX/3bR;->A00:F

    new-instance v0, LX/3bR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/aoI;->A00:J

    iput v1, v0, LX/3bR;->A00:F

    return-object v0
.end method

.method public final A03(LX/aoI;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3bR;

    iget v0, p1, LX/3bR;->A00:F

    iput v0, p0, LX/3bR;->A00:F

    return-void
.end method
