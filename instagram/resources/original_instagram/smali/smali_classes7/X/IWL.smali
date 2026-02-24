.class public abstract LX/IWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmT;


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 3

    instance-of v0, p0, LX/C6M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/C6M;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C6M;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/NmT;->EEt(LX/64N;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/C7M;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/C7M;

    iget v1, v2, LX/C7M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C7M;->A00:Ljava/lang/Object;

    check-cast v0, LX/NmY;

    invoke-interface {v0}, LX/NmY;->FJV()V

    return-void
.end method

.method public final Ewi(D)V
    .locals 2

    instance-of v0, p0, LX/C7M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/C6M;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/C6M;

    iget-boolean v0, v1, LX/C6M;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/C6M;->A03:LX/66p;

    iget-object v0, v0, LX/66p;->A00:LX/NmT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/NmT;->Ewi(D)V

    :cond_0
    return-void
.end method

.method public final F6Z(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final F6b(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    instance-of v0, p0, LX/C7M;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/C7M;

    iget v1, v2, LX/C7M;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C7M;->A00:Ljava/lang/Object;

    check-cast v0, LX/NmY;

    invoke-interface {v0}, LX/NmY;->FJZ()V

    :cond_0
    return-void
.end method
