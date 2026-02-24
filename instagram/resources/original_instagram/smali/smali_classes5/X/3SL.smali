.class public final LX/3SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/Iem;

.field public A01:LX/0qS;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3SL;->A01:LX/0qS;

    iget-object v0, p1, LX/0TP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v2, p0, LX/3SL;->A00:LX/Iem;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, LX/0qS;->A03(LX/8jG;)V

    :cond_1
    invoke-virtual {v3, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
