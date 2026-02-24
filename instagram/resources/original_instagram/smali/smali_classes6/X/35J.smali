.class public final LX/35J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooc;


# instance fields
.field public final synthetic A00:LX/35G;


# direct methods
.method public constructor <init>(LX/35G;)V
    .locals 0

    iput-object p1, p0, LX/35J;->A00:LX/35G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aw6(LX/ovt;)V
    .locals 0

    return-void
.end method

.method public final GKm(Landroid/view/Surface;LX/ovt;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/35J;->A00:LX/35G;

    iget-object v1, v2, LX/35G;->A05:LX/ovt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/35G;->A0F:LX/Lrg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lrg;->BYt()LX/CTN;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/ovt;->DP6(Landroid/view/Surface;LX/CTN;)V

    iput-boolean v3, v2, LX/35G;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GKo(LX/ovt;)V
    .locals 3

    iget-object v2, p0, LX/35J;->A00:LX/35G;

    iget-object v1, v2, LX/35G;->A05:LX/ovt;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35G;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
