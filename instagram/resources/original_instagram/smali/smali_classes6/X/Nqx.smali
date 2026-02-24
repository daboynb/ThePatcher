.class public final synthetic LX/Nqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3iX;

.field public final synthetic A01:LX/2Vo;

.field public final synthetic A02:LX/Shm;

.field public final synthetic A03:LX/Omt;

.field public final synthetic A04:LX/3cU;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nqx;->A01:LX/2Vo;

    iput-object p5, p0, LX/Nqx;->A04:LX/3cU;

    iput-object p6, p0, LX/Nqx;->A05:Ljava/util/List;

    iput-object p1, p0, LX/Nqx;->A00:LX/3iX;

    iput-object p4, p0, LX/Nqx;->A03:LX/Omt;

    iput-object p3, p0, LX/Nqx;->A02:LX/Shm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/Nqx;->A01:LX/2Vo;

    iget-object v3, p0, LX/Nqx;->A04:LX/3cU;

    iget-object v9, p0, LX/Nqx;->A05:Ljava/util/List;

    iget-object v5, p0, LX/Nqx;->A00:LX/3iX;

    iget-object v8, p0, LX/Nqx;->A03:LX/Omt;

    iget-object v7, p0, LX/Nqx;->A02:LX/Shm;

    const-string v1, "BackgroundTextMeasurement"

    const v0, 0x57dfb4ce

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/3cM;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9mn;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v3}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v6

    if-nez v9, :cond_0

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_0
    new-instance v4, LX/3EL;

    invoke-direct/range {v4 .. v9}, LX/3EL;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;Ljava/util/List;)V

    invoke-virtual {v4}, LX/3EL;->C5t()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LX/9mn;->A0M()LX/Mnt;

    move-result-object v0

    invoke-virtual {v0}, LX/Mnt;->A00()V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, -0x59561a58

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x1e84f93e

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
