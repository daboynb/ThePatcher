.class public abstract synthetic LX/6cM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/Yan;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "Channel was consumed, consumer had failed"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-interface {p1, v0}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
