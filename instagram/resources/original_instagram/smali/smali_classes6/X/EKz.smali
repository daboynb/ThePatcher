.class public final LX/EKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3bH;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/0Cg;

.field public final A07:LX/0Cg;

.field public final A08:LX/0Cg;

.field public final A09:LX/0Cg;

.field public final A0A:LX/3ba;

.field public final A0B:LX/ELO;

.field public final A0C:LX/ELL;

.field public final A0D:Landroidx/compose/ui/node/LayoutNode;

.field public final A0E:LX/ELP;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-object p1, p0, LX/EKz;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v3, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/EKz;->A07:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/EKz;->A09:LX/0Cg;

    new-instance v0, LX/ELL;

    invoke-direct {v0, p0}, LX/ELL;-><init>(LX/EKz;)V

    iput-object v0, p0, LX/EKz;->A0C:LX/ELL;

    new-instance v0, LX/ELO;

    invoke-direct {v0, p0}, LX/ELO;-><init>(LX/EKz;)V

    iput-object v0, p0, LX/EKz;->A0B:LX/ELO;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/EKz;->A08:LX/0Cg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ELP;

    invoke-direct {v0, v2, v2, v1}, LX/ELP;-><init>(LX/0Cb;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, p0, LX/EKz;->A0E:LX/ELP;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v3}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/EKz;->A06:LX/0Cg;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EKz;->A0A:LX/3ba;

    return-void
.end method

.method public static final A00(LX/EKz;Ljava/lang/Object;)LX/Snk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    new-instance v0, LX/FC6;

    invoke-direct {v0, p0, p1}, LX/FC6;-><init>(LX/EKz;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Ndt;

    invoke-direct {v0}, LX/Ndt;-><init>()V

    return-object v0
.end method

.method public static final A01(LX/EKz;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 9

    iget v0, p0, LX/EKz;->A03:I

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, LX/EKz;->A02:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/EKz;->A03:I

    sub-int v3, v2, v0

    add-int/lit8 v7, v2, -0x1

    :goto_0
    const/4 v6, -0x1

    if-lt v7, v3, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    check-cast v0, LX/EWP;

    iget-object v0, v0, LX/EWP;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    :goto_2
    const/4 v5, 0x1

    if-ne v0, v6, :cond_4

    sub-int/2addr v2, v5

    move v7, v2

    :goto_3
    if-lt v7, v3, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v2, LX/EWP;

    iget-object v1, v2, LX/EWP;->A03:Ljava/lang/Object;

    sget-object v0, LX/EJP;->A00:LX/EJn;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/EKz;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v2, LX/EWP;->A03:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->AEN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_3
    iput-object p1, v2, LX/EWP;->A03:Ljava/lang/Object;

    move v0, v7

    :cond_4
    if-eq v0, v6, :cond_8

    if-eq v7, v3, :cond_5

    invoke-static {p0, v7, v3}, LX/EKz;->A05(LX/EKz;II)V

    :cond_5
    iget v0, p0, LX/EKz;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EKz;->A03:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    check-cast v3, LX/EWP;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean v5, v3, LX/EWP;->A07:Z

    iput-boolean v5, v3, LX/EWP;->A06:Z

    return-object v4

    :cond_8
    return-object v8
.end method

.method public static final A02(LX/EWP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EWP;->A01:LX/Ohz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ohz;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/EWP;->A01:LX/Ohz;

    iget-object v0, p0, LX/EWP;->A02:LX/Omm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogw;->dispose()V

    :cond_0
    iput-object v1, p0, LX/EWP;->A02:LX/Omm;

    :cond_1
    return-void
.end method

.method public static final A03(LX/EWP;LX/EKz;Z)V
    .locals 7

    iget-object v6, p0, LX/EWP;->A01:LX/Ohz;

    if-eqz v6, :cond_2

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-interface {v6}, LX/Ohz;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/FCj;

    invoke-direct {v0}, LX/FCj;-><init>()V

    invoke-interface {v6, v0}, LX/Ohz;->Fjm(LX/88M;)V

    goto :goto_2

    :cond_1
    invoke-interface {v6}, LX/Ohz;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, LX/EWP;->A01:LX/Ohz;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_3
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

    invoke-static {v5, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_3
    invoke-static {v5, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private final A04(LX/EWP;Z)V
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_4

    iget-boolean v0, p1, LX/EWP;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/EWP;->A01:LX/Ohz;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/EKz;->A02(LX/EWP;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object v0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/570;

    invoke-direct {v2, p1, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v2}, LX/2qy;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A12:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-boolean v0, p1, LX/EWP;->A05:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p1, LX/EWP;->A02:LX/Omm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Omm;->deactivate()V

    return-void

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p1, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/EKz;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0U(III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    return-void
.end method

.method public static final A06(LX/EKz;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 9

    iget-object v3, p0, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v3, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, LX/EWO;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    new-instance v4, LX/EWP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/EWP;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/EWP;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, LX/EWP;->A02:LX/Omm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3, p1, v4}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/EWP;

    iget-object v1, v4, LX/EWP;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v4, LX/EWP;->A01:LX/Ohz;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/EKz;->A02(LX/EWP;)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/EWP;->A02:LX/Omm;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_3
    if-nez p4, :cond_11

    invoke-static {v4, p0, v0}, LX/EKz;->A03(LX/EWP;LX/EKz;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    iget v1, v0, LX/0Cf;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    const/4 v0, 0x1

    :cond_4
    monitor-exit v2

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/EWP;->A06:Z

    if-eqz v0, :cond_11

    :cond_6
    iput-object p3, v4, LX/EWP;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/EWP;->A01:LX/Ohz;

    const/4 v8, 0x1

    if-nez v0, :cond_10

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_3
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v5, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v8, v5, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v7, v4, LX/EWP;->A02:LX/Omm;

    iget-object v6, p0, LX/EKz;->A04:LX/3bH;

    if-eqz v6, :cond_f

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/Ogw;->DVL()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz p4, :cond_9

    sget-object v0, LX/2RD;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/2RF;

    invoke-direct {v0, p1}, LX/ALc;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Okx;LX/3bH;)V

    goto :goto_5

    :cond_9
    sget-object v0, LX/2RD;->A00:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, LX/2RF;

    invoke-direct {v0, p1}, LX/ALc;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v7, v0, v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Okx;LX/3bH;)V

    :cond_a
    :goto_5
    iput-object v7, v4, LX/EWP;->A02:LX/Omm;

    iget-object p0, v4, LX/EWP;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/EWP;->A05:Z

    goto :goto_6

    :cond_b
    iput-boolean v8, v4, LX/EWP;->A05:Z

    const/4 v0, 0x0

    new-instance v6, LX/AnQ;

    invoke-direct {v6, v0, v4, p0}, LX/AnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5ad8c84e

    invoke-static {v6, v0, v8}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object p0

    :goto_6
    if-eqz p4, :cond_d

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/EWP;->A07:Z

    if-eqz v0, :cond_c

    check-cast v7, LX/Oml;

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static {v7, p0, v8}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;Z)LX/FC2;

    move-result-object v0

    iput-object v0, v4, LX/EWP;->A01:LX/Ohz;

    goto :goto_7

    :cond_c
    check-cast v7, LX/Oml;

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v7}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {v7, p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A00(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;Z)LX/FC2;

    move-result-object v0

    iput-object v0, v4, LX/EWP;->A01:LX/Ohz;

    goto :goto_7

    :cond_d
    iget-boolean v0, v4, LX/EWP;->A07:Z

    if-eqz v0, :cond_e

    invoke-interface {v7, p0}, LX/Omm;->Frr(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/EWP;->A07:Z

    iput-boolean v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_8

    :cond_e
    invoke-interface {v7, p0}, LX/Ogw;->Frn(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v0, v4, LX/EWP;->A06:Z

    return-void

    :cond_f
    :try_start_2
    const-string/jumbo v0, "parent composition reference not set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_10
    const-string/jumbo v0, "new subcompose call while paused composition is still active"

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    return-void
.end method

.method public static final A07(LX/EKz;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, LX/EKz;->A0A()V

    iget-object v0, p0, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v0, p0, LX/EKz;->A02:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v3, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v3}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/EKz;->A02:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_3

    iget v0, p0, LX/EKz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKz;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/EKz;->A02:I

    iget-object v0, p0, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v4}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EKz;->A02(LX/EWP;)V

    :cond_0
    invoke-virtual {v3}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/EKz;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/EKz;->A03:I

    sub-int/2addr v1, v0

    invoke-static {p0, v2, v1}, LX/EKz;->A05(LX/EKz;II)V

    invoke-virtual {p0, v1}, LX/EKz;->A0B(I)V

    :cond_1
    iget-object v0, p0, LX/EKz;->A0A:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Item is not in pre-composed item range"

    goto :goto_0

    :cond_4
    const-string v0, "No pre-composed items to dispose"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/EKz;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 7

    iget-object v6, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EKz;->A0A()V

    iget-object v0, p0, LX/EKz;->A09:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EKz;->A06:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v2, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/EKz;->A01(LX/EKz;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v3, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v3}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/EKz;->A05(LX/EKz;II)V

    :goto_0
    iget v0, p0, LX/EKz;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EKz;->A02:I

    invoke-virtual {v2, p1, v4}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, v4, p1, p2, p3}, LX/EKz;->A06(LX/EKz;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-boolean v5, v6, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/node/LayoutNode;->A0V(Landroidx/compose/ui/node/LayoutNode;I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_0
.end method

.method public static final A09(LX/EKz;Z)V
    .locals 10

    const/4 v9, 0x0

    iput v9, p0, LX/EKz;->A02:I

    iget-object v0, p0, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, p0, LX/EKz;->A03:I

    if-eq v0, v7, :cond_4

    iput v7, p0, LX/EKz;->A03:I

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    :goto_0
    invoke-static {v6}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :goto_1
    if-ge v9, v7, :cond_3

    :try_start_0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWP;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v2, LX/3gM;->A0G:LX/3gN;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/3gN;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9ri;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, v3, p1}, LX/EKz;->A04(LX/EWP;Z)V

    sget-object v0, LX/EJP;->A00:LX/EJn;

    iput-object v0, v3, LX/EWP;->A03:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v6, v4, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_3
    invoke-static {v6, v4, v5}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/EKz;->A09:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    :cond_4
    invoke-virtual {p0}, LX/EKz;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/EKz;->A07:LX/0Cg;

    iget v0, v2, LX/0Cf;->A01:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LX/EKz;->A03:I

    sub-int v0, v3, v0

    iget v1, p0, LX/EKz;->A02:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/EKz;->A08:LX/0Cg;

    iget v0, v2, LX/0Cf;->A01:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect state. Precomposed children "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EKz;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Map size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Cf;->A01:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0Cf;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect state. Total children "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EKz;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EKz;->A02:I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(I)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v12, p0

    iput v10, v12, LX/EKz;->A03:I

    iget-object v9, v12, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/3eO;

    iget-object v0, v0, LX/3eO;->A00:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v12, LX/EKz;->A02:I

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    move/from16 v11, p1

    if-gt v11, v7, :cond_9

    iget-object v5, v12, LX/EKz;->A0E:LX/ELP;

    invoke-virtual {v5}, LX/ELP;->clear()V

    if-gt v11, v7, :cond_1

    move v2, v11

    :goto_0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/EWP;

    iget-object v1, v0, LX/EWP;->A03:Ljava/lang/Object;

    iget-object v0, v5, LX/ELP;->A00:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Cb;->A0B(Ljava/lang/Object;)Z

    if-eq v2, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/EKz;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->Cnc(LX/ELP;)V

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    const/16 v16, 0x0

    :goto_2
    if-lt v7, v11, :cond_8

    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    iget-object v15, v12, LX/EKz;->A07:LX/0Cg;

    invoke-virtual {v15, v13}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v14, LX/EWP;

    iget-object v1, v14, LX/EWP;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/ELP;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v12, LX/EKz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/EKz;->A03:I

    iget-object v0, v14, LX/EWP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v15, v13, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v15, LX/3gM;->A0G:LX/3gN;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v13, v0, LX/3gN;->A0A:Ljava/lang/Integer;

    iget-object v0, v15, LX/3gM;->A04:LX/9ri;

    if-eqz v0, :cond_3

    iput-object v13, v0, LX/9ri;->A0A:Ljava/lang/Integer;

    :cond_3
    invoke-direct {v12, v14, v10}, LX/EKz;->A04(LX/EWP;Z)V

    iget-boolean v0, v14, LX/EWP;->A05:Z

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v6, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v15, v13}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/EWP;->A02:LX/Omm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ogw;->dispose()V

    :cond_5
    invoke-virtual {v9, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->A0T(II)V

    iput-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    :cond_6
    :goto_3
    iget-object v0, v12, LX/EKz;->A09:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_8
    invoke-static {v4, v2, v3}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v16, :cond_9

    invoke-static {}, LX/3cM;->A04()V

    :cond_9
    invoke-virtual {v12}, LX/EKz;->A0A()V

    return-void
.end method

.method public final ENP()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/EKz;->A09(LX/EKz;Z)V

    return-void
.end method

.method public final Ezg()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v11, v10, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v9, v10, LX/EKz;->A07:LX/0Cg;

    iget-object v8, v9, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Cf;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const/4 v5, 0x0

    if-ltz v6, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-wide v16, v7, v4

    const-wide/16 v12, -0x1

    xor-long v12, v12, v16

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_2

    sub-int v0, v4, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_0

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v8, v0

    check-cast v0, LX/EWP;

    iget-object v0, v0, LX/EWP;->A02:LX/Omm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ogw;->dispose()V

    :cond_0
    shr-long v16, v16, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v3, :cond_3

    :cond_2
    if-eq v4, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->A0O()V

    iput-boolean v5, v11, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v9}, LX/0Cg;->A0A()V

    iget-object v0, v10, LX/EKz;->A09:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iput v5, v10, LX/EKz;->A02:I

    iput v5, v10, LX/EKz;->A03:I

    iget-object v0, v10, LX/EKz;->A08:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    invoke-virtual {v10}, LX/EKz;->A0A()V

    return-void
.end method
