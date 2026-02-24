.class public abstract LX/DWF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ddk;LX/7bB;LX/5Sl;)LX/9mA;
    .locals 3

    if-nez p0, :cond_0

    new-instance v1, LX/4b6;

    invoke-direct {v1}, LX/4b6;-><init>()V

    return-object v1

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    new-instance v1, LX/D9V;

    invoke-direct {v1, v0, p0, p1, p2}, LX/D9V;-><init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V

    return-object v1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;
    .locals 17

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v6, v5}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    move-object/from16 v10, p3

    move-object/from16 v7, p2

    if-eqz p3, :cond_d

    iget-wide v2, v10, LX/04C;->A00:J

    :goto_0
    sget-object v15, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0D:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x31

    move-object/from16 v8, p14

    invoke-static {v8, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x32

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const/16 v12, 0xff

    invoke-static/range {p5 .. p5}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    if-eqz p15, :cond_c

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-interface {v7}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v11

    invoke-static {v8, v11, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    const v0, 0x7f0600d2

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-static {v9, v8}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v4, v0, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    :cond_0
    sget-object v9, LX/4oB;->A06:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v8, v9}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v1, v15, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    if-eqz p17, :cond_b

    sget-object v0, LX/4oH;->A0F:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    :goto_2
    invoke-interface {v7}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v11

    sget-object v0, LX/4oD;->A01:LX/4oD;

    move-object/from16 v2, p12

    invoke-static {v11, v1, v0, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v7

    move-object/from16 v1, p11

    if-eqz p11, :cond_2

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    :cond_2
    sget-object v16, LX/4oC;->A04:LX/4oC;

    if-eqz p3, :cond_3

    sget-object v9, LX/4oB;->A04:LX/4oB;

    :cond_3
    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v6, v5}, LX/DWF;->A00(LX/ddk;LX/7bB;LX/5Sl;)LX/9mA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v10

    if-eqz p15, :cond_a

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    :goto_3
    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v10, v2, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v10, LX/4oB;->A04:LX/4oB;

    iget-object v12, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v6, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 p2, p0

    if-eqz p0, :cond_4

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v13

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/217;->A0B(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v8, v10}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v0, v1}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    move-object/from16 v8, p9

    if-eqz p9, :cond_9

    sget-object v0, LX/4oI;->A0M:LX/4oI;

    invoke-static {v4, v0, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object p4

    new-instance v0, LX/9aR;

    move-object/from16 p1, v4

    move-object/from16 p3, v4

    move/from16 p6, p5

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 p3, p10

    move-object/from16 p2, p7

    if-eqz p7, :cond_8

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide p4

    move/from16 p6, p16

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    invoke-static/range {p0 .. p6}, LX/DWF;->A06(LX/Ozw;LX/04C;Ljava/lang/CharSequence;Ljava/lang/String;JZ)LX/03U;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v8, p8

    if-eqz p8, :cond_7

    if-eqz p7, :cond_5

    const v0, 0x7f07007a

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/DWF;->A05(LX/Ozw;J)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    if-nez p7, :cond_6

    move-object/from16 v4, p3

    :cond_6
    invoke-static {v2, v8, v4, v0, v1}, LX/DWF;->A07(LX/Ozw;Ljava/lang/String;Ljava/lang/String;J)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    invoke-static {v6, v2, v15}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v12, v5, v3, v14}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v11, v3, v7, v9, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    goto/16 :goto_3

    :cond_b
    invoke-static {v1, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-interface {v7}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v11

    invoke-static {v8, v11, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    const v0, 0x7f060090

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v7}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/8sz;
    .locals 18

    const-string v12, "trans_key_clips_pill_cta"

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object v3, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-static/range {v0 .. v17}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;
    .locals 24

    move-object/from16 v23, p3

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v22, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070009

    move-object/from16 v15, p0

    invoke-static {v15, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    if-eqz p12, :cond_9

    sget-object v2, LX/4oH;->A0F:LX/4oH;

    :goto_0
    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v1, v7, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    const v0, 0x7f07001d

    :cond_0
    invoke-static {v15, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    if-nez p11, :cond_1

    const/high16 v1, 0x7f070000

    :cond_1
    invoke-static {v15, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v15}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v21, LX/4oH;->A06:LX/4oH;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x30

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oB;->A04:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    if-eqz p11, :cond_8

    invoke-interface {v15}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    sget-object v2, LX/4oD;->A01:LX/4oD;

    const-string v0, "trans_key_dwell_cta"

    invoke-static {v3, v4, v2, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x547

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    sget-object v20, LX/4oC;->A04:LX/4oC;

    :goto_1
    sget-object v19, LX/4oB;->A06:LX/4oB;

    invoke-interface {v15}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v18

    move-object/from16 v17, v4

    invoke-static/range {v18 .. v18}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    move-object/from16 v1, p6

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v16, 0x7f070022

    if-eqz p6, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v5, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v3, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v14, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v1, v7, v0}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v13

    const-wide/16 v0, 0xc8

    new-instance v10, LX/QV7;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput v11, v10, LX/QV7;->A01:I

    iput v12, v10, LX/QV7;->A02:I

    iput v14, v10, LX/QV7;->A00:F

    iput-wide v2, v10, LX/QV7;->A04:J

    iput-wide v0, v10, LX/QV7;->A03:J

    iput-object v13, v10, LX/QV7;->A05:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10}, LX/04B;->A00(LX/9mA;)V

    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/DWF;->A00(LX/ddk;LX/7bB;LX/5Sl;)LX/9mA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v3, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v7, v0}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 p5, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v10, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 p1, p4

    if-eqz p4, :cond_2

    invoke-static {v2}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object p0

    invoke-static {v2}, LX/4nR;->A07(LX/daL;)J

    move-result-wide p3

    move-object/from16 v23, v2

    move-object/from16 p2, v4

    invoke-static/range {v23 .. v29}, LX/DWF;->A06(LX/Ozw;LX/04C;Ljava/lang/CharSequence;Ljava/lang/String;JZ)LX/03U;

    move-result-object v17

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v12, p8

    if-eqz p8, :cond_3

    invoke-static {v2}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/DWF;->A05(LX/Ozw;J)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v12, v4, v0, v1}, LX/DWF;->A07(LX/Ozw;Ljava/lang/String;Ljava/lang/String;J)LX/03U;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v0, v22

    invoke-static {v10, v2, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v11, v7, v5, v13}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz p10, :cond_4

    const v3, 0x7f082926

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v2

    invoke-static {v5}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v4

    invoke-static {v5}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v8, v9}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/AL9;

    invoke-direct {v0, v1, v3}, LX/AL9;-><init>(LX/03W;I)V

    :goto_5
    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v2, v5, v6, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v1, v21

    move/from16 v0, v16

    invoke-static {v4, v1, v5, v0}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v1

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v3, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v8, v9}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v15, v0}, LX/DWF;->A04(LX/Ozw;LX/03W;)LX/5cF;

    move-result-object v0

    goto :goto_5

    :cond_5
    const v0, 0x7f060032

    invoke-static {v5, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v12

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f060088

    goto/16 :goto_2

    :cond_7
    const v16, 0x7f070022

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/DWF;->A08(LX/Ozw;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ae0;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_4

    :cond_8
    sget-object v20, LX/4oC;->A06:LX/4oC;

    goto/16 :goto_1

    :cond_9
    sget-object v2, LX/4oH;->A02:LX/4oH;

    goto/16 :goto_0
.end method

.method public static final A04(LX/Ozw;LX/03W;)LX/5cF;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f0820da

    invoke-static {p0, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0}, LX/BSI;->A0P(LX/Ozw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, p1, v3}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/Ozw;J)LX/03U;
    .locals 8

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p0}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v3

    invoke-static {p0}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A05:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const v0, 0x7f132fcd

    invoke-static {p0, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4, p0}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v4, v7, v6, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v4, v0, v6, p1, p2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v1}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/4tJ;->A0d()V

    invoke-static {p0, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {p0, v4, v0, v2, v3}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/BUF;->A1P(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v4}, LX/4tJ;->A0h()V

    invoke-virtual {v4}, LX/4tJ;->A0f()V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v5, v4, v1, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v4}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/Ozw;LX/04C;Ljava/lang/CharSequence;Ljava/lang/String;JZ)LX/03U;
    .locals 7

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oB;->A05:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v1, v0, p2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-wide v0, p1, LX/04C;->A00:J

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v0, LX/4oI;->A0M:LX/4oI;

    invoke-static {v4, v0, p3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v4

    invoke-static {v4, p0}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v2

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v4, p2, v5, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v4, v2, p6, p4, p5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v3}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/4tJ;->A0d()V

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v2

    invoke-static {p0, v4, v2, v0, v1}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/BUF;->A1P(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v4}, LX/4tJ;->A0h()V

    invoke-virtual {v4}, LX/4tJ;->A0f()V

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v6, v4, v3, v5}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v4}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A07(LX/Ozw;Ljava/lang/String;Ljava/lang/String;J)LX/03U;
    .locals 9

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oB;->A05:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v1, v0, p1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/4oI;->A0M:LX/4oI;

    invoke-static {v0, p2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-static {v0, p0}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v8

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v0, v4}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0t(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v4, p3, p4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/4tJ;->A0d()V

    invoke-static {p0, v1, v2}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {p0, v3, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BUF;->A1P(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v3}, LX/4tJ;->A0h()V

    invoke-virtual {v3}, LX/4tJ;->A0f()V

    invoke-static {v3, v6}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v7, v3, v6, v4}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/Ozw;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Ae0;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/031;->A04(LX/daL;I)I

    move-result v4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    new-instance v1, LX/Ae0;

    move p0, v5

    invoke-direct/range {v1 .. v6}, LX/Ae0;-><init>(LX/03W;FIII)V

    return-object v1

    :cond_0
    const v0, 0x7f070022

    goto :goto_1

    :cond_1
    const v0, 0x7f060088

    goto :goto_0
.end method
