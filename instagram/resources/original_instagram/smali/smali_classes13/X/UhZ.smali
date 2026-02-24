.class public final LX/UhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/YcB;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/UhZ;->A00:LX/YcB;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-interface {v1, v0}, LX/YcB;->F5a(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_1
    return-void
.end method
