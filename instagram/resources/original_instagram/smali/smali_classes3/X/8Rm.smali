.class public final LX/8Rm;
.super LX/7e3;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/IAI;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>([LX/Ijm;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7e3;-><init>([LX/Ijm;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/8Rm;->A02:Ljava/util/concurrent/BlockingQueue;

    const-string v2, "MQD-BlockProcessor"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/8Rm;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/8Rm;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8Rm;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final FWu(LX/6Jd;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/8Rm;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 1

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/8Rm;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jd;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, LX/7e3;->A00(LX/6Jd;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/8Rm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
