.class public final LX/bvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/8ey;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/bvO;)V
    .locals 5

    iget v0, p0, LX/bvO;->A00:I

    if-lez v0, :cond_0

    iget-object v4, p0, LX/bvO;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/bvO;->A03:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
