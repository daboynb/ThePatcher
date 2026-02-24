.class public abstract LX/VhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiJ;


# virtual methods
.method public EvT()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/PRP;

    iget v1, v2, LX/PRP;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/PRP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    instance-of v0, p0, LX/PRP;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PRP;

    iget v1, v3, LX/PRP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/PRP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TbO;

    iget-object v0, v0, LX/TbO;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    iget-object v0, v3, LX/PRP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Audio recording permissions denied."

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
