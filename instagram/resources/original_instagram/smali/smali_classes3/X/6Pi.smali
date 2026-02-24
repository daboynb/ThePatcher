.class public final synthetic LX/6Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Jc;


# direct methods
.method public synthetic constructor <init>(LX/6Jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pi;->A00:LX/6Jc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/6Pi;->A00:LX/6Jc;

    iget-boolean v0, v6, LX/6Jc;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/6Jc;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/6Jc;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6Jc;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/6Jc;->A01:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v6, LX/6Jc;->A01:Landroid/os/Handler;

    :cond_2
    new-instance v0, LX/6Pi;

    invoke-direct {v0, v6}, LX/6Pi;-><init>(LX/6Jc;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
