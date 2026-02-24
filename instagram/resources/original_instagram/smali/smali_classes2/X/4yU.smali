.class public final LX/4yU;
.super LX/9mw;
.source ""


# virtual methods
.method public final A01(F)V
    .locals 1

    new-instance v0, LX/4zK;

    invoke-direct {v0, p1}, LX/4zK;-><init>(F)V

    invoke-virtual {p0, v0}, LX/4yU;->A04(LX/CAz;)V

    return-void
.end method

.method public final A02(F)V
    .locals 1

    new-instance v0, LX/4zK;

    invoke-direct {v0, p1}, LX/4zK;-><init>(F)V

    invoke-virtual {p0, v0}, LX/4yU;->A05(LX/CAz;)V

    return-void
.end method

.method public final A03(LX/JA3;)V
    .locals 2

    invoke-virtual {p0}, LX/9mw;->A00()V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/4zI;

    invoke-direct {v0, v1, p1}, LX/4zI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9mw;->A01:LX/4zI;

    return-void
.end method

.method public final A04(LX/CAz;)V
    .locals 2

    iget-object v0, p0, LX/9mw;->A01:LX/4zI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4zI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9mw;->A03:LX/CAz;

    return-void

    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/CAz;)V
    .locals 2

    iget-object v0, p0, LX/9mw;->A01:LX/4zI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4zI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9mw;->A04:LX/CAz;

    return-void

    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A06([LX/JA3;)V
    .locals 2

    invoke-virtual {p0}, LX/9mw;->A00()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4zI;

    invoke-direct {v0, v1, p1}, LX/4zI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9mw;->A01:LX/4zI;

    return-void
.end method
