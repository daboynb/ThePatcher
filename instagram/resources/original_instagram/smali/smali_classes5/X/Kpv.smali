.class public final LX/Kpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DbE;


# direct methods
.method public constructor <init>(LX/DbE;)V
    .locals 0

    iput-object p1, p0, LX/Kpv;->A00:LX/DbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v6, LX/ckR;

    invoke-direct {v6}, LX/ckR;-><init>()V

    iget-object v5, p0, LX/Kpv;->A00:LX/DbE;

    iget-object v3, v5, LX/DbE;->A02:Landroid/content/Context;

    iget-boolean v2, v5, LX/DbE;->A07:Z

    iget-boolean v1, v5, LX/DbE;->A06:Z

    new-instance v0, LX/fap;

    invoke-direct {v0, v3, v2, v1}, LX/fap;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, v5, LX/DbE;->A00:LX/fap;

    iget-object v0, v5, LX/DbE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v5, LX/DbE;->A00:LX/fap;

    if-eqz v2, :cond_0

    const/16 v1, 0x36

    new-instance v0, LX/D6F;

    invoke-direct {v0, v5, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v2, LX/fap;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v6, v2}, LX/ckR;->A02(Landroid/opengl/GLSurfaceView$Renderer;)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/DbE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/ckR;->A01()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {v5}, LX/DbE;->A01(LX/DbE;)V

    invoke-virtual {v6}, LX/ckR;->A00()V

    iget-object v0, v5, LX/DbE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v5, LX/DbE;->A01:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v5}, LX/DbE;->A01(LX/DbE;)V

    invoke-virtual {v6}, LX/ckR;->A00()V

    iget-object v0, v5, LX/DbE;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v5, LX/DbE;->A01:Ljava/lang/Thread;

    throw v1
.end method
