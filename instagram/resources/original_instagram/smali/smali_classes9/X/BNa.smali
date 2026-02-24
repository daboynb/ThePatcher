.class public final LX/BNa;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v11, v10, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v7, LX/4oY;->A02:LX/4oY;

    invoke-static {v7, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    iget-object v5, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v12, p0

    iget-object v13, v12, LX/BNa;->A00:LX/7bB;

    invoke-static {v13}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4vm;

    :goto_0
    invoke-static {v11, v10, v7, v9}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v3

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v14, :cond_0

    invoke-virtual {v14}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v14}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :goto_1
    iget-object v0, v12, LX/BNa;->A02:Ljava/util/HashMap;

    invoke-virtual {v13}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v13, v12, LX/BNa;->A01:LX/9Tv;

    invoke-static {v11, v10, v7, v9}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    const-string v17, "Unknown"

    new-instance v11, LX/RCO;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-static {v11, v2, v1, v4, v3}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v15, v11

    move-object v14, v11

    goto :goto_1

    :cond_1
    move-object v14, v11

    goto :goto_0
.end method
