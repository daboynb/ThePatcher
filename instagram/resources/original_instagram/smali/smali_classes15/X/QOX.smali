.class public final LX/QOX;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Typeface;

    iget-object v7, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v7, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v9, p0

    iget v0, v9, LX/QOX;->A01:I

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, v9}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v0, 0x113

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    iget-object v6, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-static {v3}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v11, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v9, LX/QOX;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    const v0, 0x7f070043

    invoke-virtual {v6, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v4, v4, v16

    const v0, 0x7f0600cb

    invoke-virtual {v6, v0}, LX/8ve;->A01(I)I

    move-result v15

    int-to-long v2, v2

    or-long v2, v2, v16

    int-to-long v0, v14

    or-long v0, v0, v16

    invoke-static {v11, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v12}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget v0, v9, LX/QOX;->A00:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sget-object v1, LX/1MI;->A06:LX/1MI;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v2}, LX/99p;-><init>(LX/1MI;F)V

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v2, v20

    invoke-static {v7, v2, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    invoke-static {v10, v14, v8, v4, v5}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v14, v11, v6, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v14, v12, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v14, v6, v0, v1, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v19

    invoke-static {v9, v14, v0, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8sz;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move/from16 v25, v8

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq v13, v0, :cond_1

    invoke-static {v7, v1, v13}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    return-object v1
.end method
