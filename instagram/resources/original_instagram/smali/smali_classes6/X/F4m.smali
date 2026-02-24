.class public final LX/F4m;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3b7;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3b7;J)V

    iput-object p2, p0, LX/F4m;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, LX/F4m;->A00:I

    return-void
.end method


# virtual methods
.method public final A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/3b3;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/3b7;

    move-result-object v3

    iget-object v1, p0, LX/F4m;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/3b3;->A0C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v1, LX/JAo;

    invoke-direct/range {v1 .. v6}, LX/JAo;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3b7;Lkotlin/jvm/functions/Function1;J)V

    return-object v1
.end method

.method public final bridge synthetic A07()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/F4m;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final A08()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    iget v0, p0, LX/F4m;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F4m;->A00:I

    return-void
.end method

.method public final A0C()V
    .locals 1

    iget v0, p0, LX/F4m;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/F4m;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/Dsl;)V
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
