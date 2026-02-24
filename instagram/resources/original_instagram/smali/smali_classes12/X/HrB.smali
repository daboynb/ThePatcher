.class public final LX/HrB;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/7gW;->A03:LX/7gW;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, p0, LX/HrB;->A00:LX/RoK;

    const/16 v0, 0x11

    invoke-static {v3, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v1

    new-instance v0, LX/CD5;

    invoke-direct {v0, v2, v6, v1}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v3, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
