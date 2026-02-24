.class public final LX/amO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/amU;

.field public final synthetic A01:LX/Yir;


# direct methods
.method public constructor <init>(LX/amU;LX/Yir;)V
    .locals 0

    iput-object p2, p0, LX/amO;->A01:LX/Yir;

    iput-object p1, p0, LX/amO;->A00:LX/amU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, 0x6323b233

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/amO;->A01:LX/Yir;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/amO;->A00:LX/amU;

    iget-object v1, v4, LX/amU;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    iget-object v1, v4, LX/amU;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x111

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/E2g;

    invoke-direct {v0, v4, v3, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const v0, -0x58bbf90e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1dcd808f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x72e6ed35

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
