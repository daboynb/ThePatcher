.class public final LX/R6K;
.super LX/9mb;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Zow;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Zmk;->A00:LX/Zmk;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
