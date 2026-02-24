.class public final LX/QVr;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/deu;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/QVr;->A01:LX/03W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v4, v2, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v5, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget v3, v8, LX/QVr;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v9

    invoke-static {v7, v9, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v12

    iget-object v10, v8, LX/QVr;->A05:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O7S;

    iget v11, v9, LX/O7S;->A00:F

    sget-object v9, LX/4mK;->A02:LX/4mK;

    invoke-static {v12, v9, v11}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    iget-object v12, v8, LX/QVr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/O7S;

    iget-object v13, v8, LX/QVr;->A03:LX/Eul;

    iget-object v15, v8, LX/QVr;->A04:LX/deu;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O7S;

    iget v9, v9, LX/O7S;->A00:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    new-instance v10, LX/UTJ;

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/UTJ;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/O7S;LX/deu;Ljava/lang/Float;I)V

    invoke-virtual {v4, v10}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
