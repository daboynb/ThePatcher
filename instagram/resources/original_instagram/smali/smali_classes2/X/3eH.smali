.class public final LX/3eH;
.super LX/aoI;
.source ""


# instance fields
.field public A00:J


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
    .locals 3

    iget-wide v1, p0, LX/3eH;->A00:J

    new-instance v0, LX/3eH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/aoI;->A00:J

    iput-wide v1, v0, LX/3eH;->A00:J

    return-object v0
.end method

.method public final A03(LX/aoI;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3eH;

    iget-wide v0, p1, LX/3eH;->A00:J

    iput-wide v0, p0, LX/3eH;->A00:J

    return-void
.end method
