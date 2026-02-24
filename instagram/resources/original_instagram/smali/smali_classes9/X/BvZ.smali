.class public final LX/BvZ;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/4oB;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070124

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object v18, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1c

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v17

    iget-boolean v1, v2, LX/BvZ;->A05:Z

    if-eqz v1, :cond_4

    sget-object v7, LX/4oC;->A03:LX/4oC;

    :goto_0
    iget-object v0, v2, LX/BvZ;->A01:LX/4oB;

    move-object/from16 v20, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    if-eqz v1, :cond_3

    const v0, 0x7f070028

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A05:LX/4oH;

    invoke-static {v11, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    :goto_1
    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v13, v2, LX/BvZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_2

    invoke-static {v8}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A09:LX/4oH;

    invoke-static {v11, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/BvZ;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/BvZ;->A06:Z

    const v0, 0x7f040759

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f04081f

    :cond_1
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v11, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11, v8, v12, v9}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_2
    iget-object v11, v8, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040857

    invoke-static {v0, v8, v1}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v14

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v4

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    iget-object v15, v2, LX/BvZ;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    invoke-static {v0, v8}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v15, v10, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v11, v10, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v14}, LX/4tJ;->A0s(I)V

    invoke-static {v11, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-static {v12, v11, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0a()V

    invoke-virtual {v12, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v12, v11, v0, v1, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v18

    invoke-static {v8, v0, v12, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v1, v8, v6, v0}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-static {v2, v6, v1, v0, v7}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v16, v18

    goto/16 :goto_1

    :cond_4
    sget-object v7, LX/4oC;->A02:LX/4oC;

    goto/16 :goto_0
.end method
