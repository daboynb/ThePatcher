.class public final LX/BNd;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v7, 0x7f07010c

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v10}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v2

    invoke-static {v3, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v14, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v10}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v4

    const v8, 0x7f07005d

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BNd;->A00:LX/7bB;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    :goto_0
    invoke-static {v5, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v5, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v12, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    iget-object v12, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_1
    iget-object v0, v2, LX/BNd;->A02:Ljava/util/HashMap;

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v16}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v2, LX/BNd;->A01:LX/9Tv;

    move-object/from16 v16, v0

    const/high16 v3, 0x7f070000

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v25

    invoke-static {v4, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v4, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v8, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v2}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v6

    sget-object v1, LX/4pG;->A02:LX/4pG;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/6LI;->A0A(LX/4pG;I)V

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v2, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6LI;->A08(LX/4pG;I)V

    invoke-virtual {v6, v3}, LX/6LI;->A05(I)V

    invoke-static {v6, v7}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v17

    const-string v22, "Unknown"

    new-instance v0, LX/RCO;

    move-object/from16 v18, v16

    move/from16 v24, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-static {v0, v12, v4, v5, v13}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v14, v5, v15}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v20, v10

    move-object/from16 v19, v10

    goto :goto_1

    :cond_1
    move-object v3, v10

    goto/16 :goto_0
.end method
