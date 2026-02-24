.class public final LX/fpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eol;


# instance fields
.field public final synthetic A00:LX/fqk;


# direct methods
.method public constructor <init>(LX/fqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fpp;->A00:LX/fqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/fpp;->A00:LX/fqk;

    iget-object v0, v0, LX/fqk;->A03:LX/faw;

    iget-object v1, v0, LX/faw;->A04:LX/bwN;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v1, v1, LX/bwN;->A01:LX/Egl;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void
.end method

.method public final Ev2(LX/Eom;)V
    .locals 7

    iget-object v0, p0, LX/fpp;->A00:LX/fqk;

    iget-object v1, v0, LX/fqk;->A03:LX/faw;

    iget-object v6, v1, LX/faw;->A04:LX/bwN;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v0, v6, LX/bwN;->A03:LX/ntw;

    invoke-interface {p1}, LX/Eom;->D3M()LX/8wC;

    move-result-object v5

    iget-object v4, v1, LX/faw;->A00:Landroidx/media3/common/Timeline;

    invoke-static {v4}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/flz;

    iget-object v0, v0, LX/flz;->A00:LX/lrx;

    iget-object v3, v0, LX/lrx;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/lrx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/Zk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zk3;->A01:LX/8wC;

    iput-object v4, v1, LX/Zk3;->A00:Landroidx/media3/common/Timeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, LX/bwN;->A01:LX/Egl;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
