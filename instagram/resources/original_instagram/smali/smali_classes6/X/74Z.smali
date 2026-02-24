.class public final LX/74Z;
.super LX/GgY;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Ks;

.field public A03:LX/0Kt;

.field public A04:LX/3jf;

.field public A05:LX/3jb;

.field public A06:LX/BJp;

.field public A07:LX/3jd;

.field public A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public A09:Ljava/util/concurrent/ScheduledFuture;

.field public A0A:Z


# direct methods
.method public static A00(LX/74Z;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/74Z;->A0A:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/74Z;->A06:LX/BJp;

    iget-object v1, p0, LX/74Z;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/74Z;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/74Z;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/74Z;->A09:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, LX/74Z;->A09:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
