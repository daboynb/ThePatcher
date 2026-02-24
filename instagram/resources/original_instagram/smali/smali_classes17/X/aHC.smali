.class public abstract LX/aHC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/aOX;
    .locals 1

    instance-of v0, p0, LX/WCt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WCt;

    iget-object v0, v0, LX/WCt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aHC;

    invoke-virtual {v0}, LX/aHC;->A00()LX/aOX;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/WC8;->A00:LX/WC8;

    return-object v0
.end method

.method public final A01()LX/cjt;
    .locals 1

    instance-of v0, p0, LX/WCt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WCt;

    iget-object v0, v0, LX/WCt;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aHC;

    invoke-virtual {v0}, LX/aHC;->A01()LX/cjt;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/cjt;->A01:LX/cjt;

    return-object v0
.end method
