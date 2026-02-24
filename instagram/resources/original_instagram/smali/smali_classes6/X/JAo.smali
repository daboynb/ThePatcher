.class public final LX/JAo;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3b7;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0, p2, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3b7;J)V

    iput-object p3, p0, LX/JAo;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/JAo;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v2

    iget-object v1, p0, LX/JAo;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v1, p0, LX/JAo;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v0, LX/JAo;

    invoke-direct/range {v0 .. v5}, LX/JAo;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3b7;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic A07()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/JAo;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A08()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v4

    iget-object v3, p0, LX/JAo;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0B()V
    .locals 1

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0C()V
    .locals 1

    invoke-static {}, LX/a69;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0I(LX/Dsl;)V
    .locals 2

    sget-object v0, LX/3b3;->A06:LX/3bD;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
