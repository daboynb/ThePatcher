.class public final LX/IMk;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/A3H;

.field public A01:LX/dxm;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/IMk;->A01:LX/dxm;

    check-cast v1, LX/A54;

    const/4 v6, 0x0

    const-string v0, "comment_cover_cta_impression"

    invoke-virtual {v1, v6, v0}, LX/A54;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/IMk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v10, v12, LX/IMk;->A00:LX/A3H;

    iget-boolean v15, v10, LX/A3H;->A02:Z

    iget-object v1, v8, LX/2qa;->A8E:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x159

    invoke-static {v8, v1, v4, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/4 v2, 0x3

    const/16 v28, 0x0

    if-ge v0, v2, :cond_0

    const/16 v28, 0x1

    :cond_0
    iget-object v1, v8, LX/2qa;->A0y:LX/FAI;

    const/16 v0, 0x158

    invoke-static {v8, v1, v4, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/16 v17, 0x0

    if-ge v0, v2, :cond_1

    const/16 v17, 0x1

    :cond_1
    if-eqz v15, :cond_5

    if-nez v28, :cond_6

    :cond_2
    const/4 v13, 0x0

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v6, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v22, LX/4oH;->A0N:LX/4oH;

    move-object/from16 v0, v22

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v21, 0x1

    new-instance v1, LX/npj;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move/from16 v27, v21

    move/from16 v29, v15

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, LX/npj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    iget-object v0, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v12, v10, LX/A3H;->A00:LX/A6I;

    sget-object v0, LX/A6I;->A05:LX/A6I;

    if-ne v12, v0, :cond_3

    invoke-virtual {v9, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v19

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const v0, 0x7f082221

    invoke-static {v8, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v10, v8, LX/04B;->A00:LX/2ir;

    iget-object v4, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/5cF;

    move/from16 v0, v21

    invoke-direct {v1, v2, v3, v5, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1362a0

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v17

    sget-object v1, LX/0EM;->A08:LX/0EM;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v16

    sget-object v14, LX/4tD;->A04:LX/4tD;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v15, v22

    invoke-static {v6, v15, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v5, v18

    move/from16 v4, v17

    invoke-static {v10, v5, v7, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v14, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v5, v7}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v5}, LX/4tJ;->A0c()V

    invoke-static {v5, v4, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v6, v5, v0, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/A6I;->A03:LX/A6I;

    if-ne v12, v0, :cond_4

    invoke-virtual {v9, v13}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v24

    move-object/from16 v0, v20

    invoke-static {v1, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v17, :cond_2

    :cond_6
    sget-object v13, LX/OCn;->A00:LX/OCn;

    iget-boolean v0, v10, LX/A3H;->A01:Z

    move/from16 v16, v28

    move/from16 v18, v0

    move-object v14, v3

    invoke-virtual/range {v13 .. v18}, LX/OCn;->A00(Lcom/instagram/common/session/UserSession;ZZZZ)I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    iget-object v5, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0P:LX/4oH;

    invoke-static {v6, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v5, v11, v7, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    iget-object v5, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v5, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v6, v5, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v4, v7}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v4}, LX/4tJ;->A0c()V

    invoke-static {v4, v5, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/4 v0, 0x1

    invoke-static {v14, v4, v0, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v13

    goto/16 :goto_0
.end method
