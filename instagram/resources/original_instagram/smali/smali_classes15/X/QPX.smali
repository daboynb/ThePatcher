.class public final LX/QPX;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/A3F;

.field public A01:LX/dxm;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/QPX;->A00:LX/A3F;

    iget-object v8, v0, LX/A3F;->A00:LX/NIc;

    invoke-virtual {v8}, LX/NIc;->A00()I

    move-result v1

    if-lez v1, :cond_0

    iget v0, v8, LX/NIc;->A00:I

    if-lez v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    return-object v4

    :cond_0
    if-lez v1, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v8, LX/NIc;->A00:I

    if-lez v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "Invalid crossposted repies type"

    const/16 v28, 0x2

    const/16 v27, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v9}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1101fb

    invoke-virtual {v8}, LX/NIc;->A00()I

    move-result v1

    goto :goto_1

    :cond_6
    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v9}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1101a4

    iget v1, v8, LX/NIc;->A00:I

    goto :goto_1

    :cond_7
    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v9}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f1101a5

    invoke-virtual {v8}, LX/NIc;->A00()I

    move-result v1

    iget v0, v8, LX/NIc;->A00:I

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v4, v5}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v3, v1}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const v2, 0x7f082404

    :goto_2
    sget-object v26, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f0827dd

    invoke-static {v1, v6, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v7

    const/16 v1, 0x19

    move-object/from16 v0, v29

    invoke-static {v8, v0, v1}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v1, 0x1a

    move-object/from16 v0, v29

    invoke-static {v8, v0, v1}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v1

    move-object/from16 v0, v26

    if-ne v7, v0, :cond_8

    move-object v7, v4

    :cond_8
    invoke-static {v7, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v25

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v3, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    move-wide/from16 v0, v23

    invoke-static {v7, v3, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v20

    const v0, 0x7f04083f

    invoke-static {v11, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v21

    invoke-static {v11, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v0, LX/6FK;

    move-object/from16 v16, v0

    move/from16 v19, v5

    move/from16 v22, v27

    invoke-direct/range {v16 .. v22}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    move-wide/from16 v0, v21

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v20, LX/4mK;->A05:LX/4mK;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-static {v1, v0, v7}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v19

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    const v2, 0x7f04081d

    invoke-static {v12, v2}, LX/4nR;->A03(LX/daL;I)I

    move-result v18

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    sget-object v13, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v14, v12, LX/04B;->A00:LX/2ir;

    move/from16 v13, v18

    invoke-static {v14, v15, v5, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v14, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v14, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v14, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v13, v7, v5}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v13, v14, v2, v3, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v27

    invoke-virtual {v13, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v5}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v17

    invoke-static {v12, v1, v13, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    iget-object v0, v8, LX/NIc;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D0E()Lcom/instagram/api/schemas/XDTThreadsTopReply;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B61()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BFR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v29

    iget-object v8, v0, LX/QPX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81108400016190L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/BUF;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B61()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BFR()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    const-string v15, ""

    :cond_9
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070043

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v10, v1, v3}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    const v10, 0x7f040851

    invoke-static {v6, v10}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-static {v15}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v33

    invoke-static {v2, v10}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v39

    invoke-static/range {v16 .. v16}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v10, LX/1On;

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v39}, LX/1On;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    move/from16 v3, v28

    invoke-static {v0, v1, v3}, LX/04C;->A04(JI)J

    move-result-wide v0

    iget-object v3, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v13

    move-wide/from16 v0, v21

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-static {v2}, LX/022;->A02(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v14

    sub-int/2addr v3, v13

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    invoke-virtual {v10}, LX/1On;->A00()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, LX/1On;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0, v7}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v32

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/9aR;

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move/from16 v33, v27

    move/from16 v34, v5

    invoke-direct/range {v28 .. v34}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_3
    move-object/from16 v1, v40

    move-object/from16 v0, v19

    invoke-static {v2, v1, v12, v11, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v25

    invoke-static {v9, v11, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f13629f

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v0

    const v8, 0x7f040851

    invoke-static {v6, v8}, LX/4nR;->A03(LX/daL;I)I

    move-result v6

    invoke-static {v9, v10, v5, v6}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    iget-object v6, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v6, v5, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v4, v6, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v8, v7}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v27

    invoke-static {v8, v6, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v1, v26

    invoke-static {v1, v8, v0, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v2

    goto :goto_3

    :cond_b
    const v2, 0x7f081fd4

    goto/16 :goto_2

    :cond_c
    const v2, 0x7f082248

    goto/16 :goto_2
.end method
