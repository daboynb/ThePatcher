.class public abstract LX/G1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v0, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const v0, 0x5799d780

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LX/LGf;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v5
.end method
