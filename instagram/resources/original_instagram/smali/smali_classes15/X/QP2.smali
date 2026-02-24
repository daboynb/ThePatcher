.class public final LX/QP2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/eAN;

.field public A02:LX/QIL;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QP2;->A02:LX/QIL;

    iget-boolean v11, v0, LX/QIL;->A02:Z

    const v0, 0x7f13133e

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-object v9, v8

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/D7C;->A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;

    move-result-object v6

    sget-object v3, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v8, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/QP2;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    if-ne v1, v3, :cond_0

    move-object v1, v8

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v3, v8, v11, v2}, LX/D7C;->A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v6, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
