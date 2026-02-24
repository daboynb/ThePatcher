.class public final LX/bgs;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/C3E;


# direct methods
.method public constructor <init>(LX/C3E;)V
    .locals 0

    iput-object p1, p0, LX/bgs;->A00:LX/C3E;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bgs;->A00:LX/C3E;

    iget-object v0, v3, LX/C3E;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    if-eqz v2, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ba8;

    invoke-direct {v0, v3, v2}, LX/ba8;-><init>(LX/C3E;LX/1tc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/C3E;->A00:Ljava/util/Timer;

    return-void
.end method
