.class public final LX/maP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/leq;


# direct methods
.method public constructor <init>(LX/leq;)V
    .locals 0

    iput-object p1, p0, LX/maP;->A00:LX/leq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/maP;->A00:LX/leq;

    new-instance v0, LX/ckR;

    invoke-direct {v0}, LX/ckR;-><init>()V

    iput-object v0, v5, LX/leq;->A01:LX/ckR;

    iget-object v0, v5, LX/leq;->A02:LX/fap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fap;->A03()V

    :cond_0
    iget-object v0, v5, LX/leq;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v5, LX/leq;->A03:Landroid/content/Context;

    iget-boolean v1, v5, LX/leq;->A08:Z

    iget-boolean v0, v5, LX/leq;->A07:Z

    new-instance v3, LX/fap;

    invoke-direct {v3, v2, v1, v0}, LX/fap;-><init>(Landroid/content/Context;ZZ)V

    iput-object v3, v5, LX/leq;->A02:LX/fap;

    const-string v2, "eglSurface"

    const/4 v1, 0x0

    iget-object v0, v5, LX/leq;->A01:LX/ckR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/ckR;->A02(Landroid/opengl/GLSurfaceView$Renderer;)V

    :goto_0
    iget-object v0, v5, LX/leq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/leq;->A01:LX/ckR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ckR;->A01()V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/leq;->A00(LX/leq;)V

    iget-object v0, v5, LX/leq;->A01:LX/ckR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ckR;->A00()V

    iget-object v0, v5, LX/leq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, v5, LX/leq;->A00:Landroid/os/HandlerThread;

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
