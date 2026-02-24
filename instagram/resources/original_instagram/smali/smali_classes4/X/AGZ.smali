.class public abstract LX/AGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oud;


# virtual methods
.method public BOc()LX/ooq;
    .locals 1

    instance-of v0, p0, LX/1Ex;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eaq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eaq;->A04:LX/O77;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/7wo;->A00:LX/7wo;

    return-object v0
.end method

.method public Dch(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E4R(I)Z
    .locals 1

    instance-of v0, p0, LX/1Ex;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A02:LX/9WC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9WC;->A01(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public FjK(ILjava/lang/String;)I
    .locals 1

    instance-of v0, p0, LX/1Ex;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ex;

    iget-object v0, v0, LX/1Ex;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eaq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eaq;->A03:LX/EAu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EAu;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return p1
.end method
