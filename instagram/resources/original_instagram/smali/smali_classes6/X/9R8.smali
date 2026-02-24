.class public abstract LX/9R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03W;LX/9S0;)LX/03W;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    sget-object v2, LX/4oP;->A03:LX/4oP;

    new-instance v0, LX/4oR;

    invoke-direct {v0, p1, v1}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/9S0;
    .locals 3

    invoke-static {p0, p1}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/34Q;

    invoke-direct {v0, v2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S0;

    return-object v0
.end method
