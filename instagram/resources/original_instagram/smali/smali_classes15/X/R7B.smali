.class public final LX/R7B;
.super LX/9mb;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/IxS;

.field public A02:LX/NsU;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R7B;->A02:LX/NsU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    sget-object v4, LX/Zpr;->A00:LX/Zpr;

    new-instance v0, LX/Zmc;

    invoke-direct {v0, p1}, LX/Zmc;-><init>(LX/4rJ;)V

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/OfY;

    invoke-direct {v0, v1, v3, p0}, LX/OfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v5, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const/16 v0, 0xaaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/R7B;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v5

    goto :goto_0
.end method
