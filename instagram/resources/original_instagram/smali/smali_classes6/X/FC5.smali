.class public final LX/FC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oic;


# instance fields
.field public final synthetic A00:LX/EKz;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EKz;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FC5;->A00:LX/EKz;

    iput-object p2, p0, LX/FC5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()LX/EWP;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/FC5;->A00:LX/EKz;

    iget-object v1, v2, LX/EKz;->A08:LX/0Cg;

    iget-object v0, p0, LX/FC5;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ADi()LX/Snk;
    .locals 3

    invoke-direct {p0}, LX/FC5;->A00()LX/EWP;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FC5;->A00:LX/EKz;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EKz;->A03(LX/EWP;LX/EKz;Z)V

    :cond_0
    iget-object v1, p0, LX/FC5;->A00:LX/EKz;

    iget-object v0, p0, LX/FC5;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EKz;->A00(LX/EKz;Ljava/lang/Object;)LX/Snk;

    move-result-object v0

    return-object v0
.end method

.method public final Fjl(LX/88M;)V
    .locals 7

    invoke-direct {p0}, LX/FC5;->A00()LX/EWP;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/EWP;->A01:LX/Ohz;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FC5;->A00:LX/EKz;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :cond_0
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget-object v1, v0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, p1}, LX/Ohz;->Fjm(LX/88M;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v6}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_0
    invoke-static {v3, v2, v6}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 2

    invoke-direct {p0}, LX/FC5;->A00()LX/EWP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EWP;->A01:LX/Ohz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FC5;->A00:LX/EKz;

    iget-object v0, p0, LX/FC5;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EKz;->A07(LX/EKz;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isComplete()Z
    .locals 1

    invoke-direct {p0}, LX/FC5;->A00()LX/EWP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EWP;->A01:LX/Ohz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohz;->isComplete()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
