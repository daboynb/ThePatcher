.class public final LX/QS9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/QS9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/QS9;->A01:LX/7bB;

    iget-object v0, v7, LX/7bB;->A0L:LX/4vm;

    invoke-static {v9, v0}, LX/19F;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {p1, v0}, LX/D7C;->A05(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v6

    iget-object v4, p0, LX/QS9;->A00:LX/03W;

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v3}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/QS9;->A04:LX/eAN;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/4oI;->A04:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v2, v0, :cond_1

    move-object v2, v8

    :cond_1
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_ad_transparency_disclaimer_label_tag"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {v7}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v11

    invoke-static {v7}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v12

    iget-object v10, p0, LX/QS9;->A03:LX/Eul;

    sget-object v7, LX/1qC;->A0s:LX/1qC;

    invoke-static/range {v7 .. v12}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v6, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
