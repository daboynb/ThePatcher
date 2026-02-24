.class public abstract LX/PYD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual {p0}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v3, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x59533a90

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    new-instance v1, LX/nlr;

    invoke-direct/range {v1 .. v7}, LX/nlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v6
.end method
