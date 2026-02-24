.class public final LX/0rP;
.super LX/AHU;
.source ""


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/H5W;

    iget-object v0, v0, LX/H5W;->A02:LX/I9w;

    invoke-virtual {v0}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
