.class public final LX/QR2;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/Ipn;

.field public A03:LX/8tJ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QR2;->A01:LX/03W;

    sget-object v8, LX/4mK;->A06:LX/4mK;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v10

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget v7, p0, LX/QR2;->A00:I

    iget-object v0, p0, LX/QR2;->A03:LX/8tJ;

    iget-boolean v13, v0, LX/8tJ;->A06:Z

    invoke-static {v4, v10, v13, v9}, LX/D7C;->A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v1

    invoke-static {v8, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v1, v10

    :cond_1
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v1, 0x7f135f9e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v10

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/D7C;->A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;

    move-result-object v0

    invoke-static {v0, v2, v9, v4, v3}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
