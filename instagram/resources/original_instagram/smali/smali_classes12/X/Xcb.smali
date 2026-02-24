.class public final LX/Xcb;
.super LX/BSS;
.source ""

# interfaces
.implements LX/Xrn;
.implements LX/Yan;


# virtual methods
.method public final A0N(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/BSS;->A00:LX/9E5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-interface {v2, v0}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
