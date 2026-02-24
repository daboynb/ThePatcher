.class public final LX/Tjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public A00:LX/Ope;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/Tjw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xmn;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Tjw;->A00:LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {p1}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Xmn;->FLl(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/Xmn;->FLl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Tjw;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xmn;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/Xmn;->FLl(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Result is null on onSuccess"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    goto :goto_0
.end method
