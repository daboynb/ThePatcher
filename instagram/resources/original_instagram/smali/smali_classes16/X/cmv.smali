.class public final LX/cmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/cmv;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/cmv;->A00:Landroid/content/Context;

    new-instance v0, LX/ckR;

    invoke-direct {v0}, LX/ckR;-><init>()V

    sput-object v0, LX/XrQ;->A00:LX/ckR;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/fap;

    invoke-direct {v1, v3, v2, v0}, LX/fap;-><init>(Landroid/content/Context;ZZ)V

    sput-object v1, LX/XrQ;->A01:LX/fap;

    const/16 v0, 0x19

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/fap;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    sget-object v1, LX/XrQ;->A01:LX/fap;

    if-eqz v1, :cond_0

    sget-object v0, LX/XrQ;->A00:LX/ckR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ckR;->A02(Landroid/opengl/GLSurfaceView$Renderer;)V

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, LX/XrQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/XrQ;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WyG;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/WyG;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/XrQ;->A01:LX/fap;

    if-eqz v2, :cond_0

    sget-object v1, LX/XrQ;->A00:LX/ckR;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/WyG;->A02:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/WyG;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/XrQ;->A03:Landroid/os/Handler;

    new-instance v0, LX/ctk;

    invoke-direct {v0, v2, v3}, LX/ctk;-><init>(Landroid/graphics/Bitmap;LX/WyG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    sget-object v0, LX/XrQ;->A01:LX/fap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/fap;->A03()V

    :cond_3
    const/4 v1, 0x0

    sput-object v1, LX/XrQ;->A01:LX/fap;

    sget-object v0, LX/XrQ;->A00:LX/ckR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ckR;->A00()V

    :cond_4
    sput-object v1, LX/XrQ;->A00:LX/ckR;

    return-void

    :catchall_0
    move-exception v2

    sget-object v0, LX/XrQ;->A01:LX/fap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/fap;->A03()V

    :cond_5
    const/4 v1, 0x0

    sput-object v1, LX/XrQ;->A01:LX/fap;

    sget-object v0, LX/XrQ;->A00:LX/ckR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/ckR;->A00()V

    :cond_6
    sput-object v1, LX/XrQ;->A00:LX/ckR;

    throw v2

    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method
