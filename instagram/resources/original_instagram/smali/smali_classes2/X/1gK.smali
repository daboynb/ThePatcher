.class public final LX/1gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/0tO;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1gK;->A00:LX/0tO;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/A0S;

    iget v0, v0, LX/A0S;->A00:I

    invoke-virtual {v1, v0}, LX/0tO;->A01(I)V

    return-void
.end method
