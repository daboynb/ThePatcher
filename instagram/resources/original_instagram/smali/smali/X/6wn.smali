.class public abstract LX/6wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6xb;
    .locals 2

    .line 0
    new-instance v1, LX/6wp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6wp;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6xb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/6xb;-><init>(LX/6wp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static final A01(Ljava/lang/Object;)LX/6xb;
    .locals 3

    .line 0
    new-instance v2, LX/6wp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6wp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/6wp;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v0, "defaultValue is null"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6xb;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/6xb;-><init>(LX/6wp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p0, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
