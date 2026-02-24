.class public final LX/WjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/QIK;

.field public A02:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/WjD;->A01:LX/QIK;

    iget-boolean v0, v5, LX/QIK;->A03:Z

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v1, p0, LX/WjD;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v1, v3

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/QIK;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WjD;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
