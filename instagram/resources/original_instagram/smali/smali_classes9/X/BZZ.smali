.class public final LX/BZZ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/Orc;

.field public A03:LX/B6b;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/BZZ;->A03:LX/B6b;

    iget-boolean v0, v1, LX/B6b;->A02:Z

    const/high16 v12, 0x42340000    # 45.0f

    if-eqz v0, :cond_0

    const/high16 v12, 0x41f00000    # 30.0f

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v9, LX/4oY;->A02:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v5, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v5, v6}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v19

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v11, v1, LX/B6b;->A00:LX/WUl;

    invoke-interface {v11}, LX/WUl;->CyD()Ljava/lang/String;

    move-result-object v14

    sub-float v1, v8, v12

    invoke-static {v5, v6}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v1, v14}, LX/KNW;->A00(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v1, v13}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v6}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v7, v0, v2, v12}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-interface {v11}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WXz;

    invoke-interface {v11}, LX/WXz;->BIF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_1
    invoke-interface {v11}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x23

    invoke-static {v10, v11, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v11

    invoke-static {v5, v6}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v7, v0, v9, v8}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v12

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0S(J)LX/99u;

    move-result-object v0

    invoke-static {v12, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    const/4 v14, 0x1

    invoke-static {v1, v0, v14}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v11, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v12

    iget-object v11, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-interface {v1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v15, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v15, v13, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v13, v0, v14}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v0, v10, LX/BZZ;->A03:LX/B6b;

    iget-boolean v0, v0, LX/B6b;->A02:Z

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/KNW;->A00(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v11, v1, v12}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_0

    :cond_3
    move-object v13, v7

    goto :goto_1

    :cond_4
    move-object/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v1, v4, v0}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
