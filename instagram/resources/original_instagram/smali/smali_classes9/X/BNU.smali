.class public final LX/BNU;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 59

    const/16 v28, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v12, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v26

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v3

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v25, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v5, v25

    invoke-static {v0, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v13, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v13, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v24, LX/4mK;->A06:LX/4mK;

    const/16 v23, 0x0

    const/16 v55, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v3, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    const/16 v2, 0x36

    move-object/from16 v58, p0

    move-object/from16 v1, v58

    invoke-static {v1, v2}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    sget-object v22, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v1, v22

    invoke-static {v3, v1, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v4, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v15, LX/9T7;->A0T:LX/9T7;

    sget-object v18, LX/9T8;->A02:LX/9T8;

    sget-object v17, LX/9V5;->A03:LX/9V5;

    sget-object v36, LX/9N7;->A2H:LX/9N7;

    new-instance v1, LX/9X0;

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v19, v36

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-static {v1, v4, v2, v7, v3}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v34

    invoke-static {}, LX/031;->A08()J

    move-result-wide v20

    sget-object v30, LX/5ZC;->A00:LX/9v7;

    iget-object v1, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v1, LX/3lQ;->A01:LX/8gl;

    iget-object v1, v2, LX/8gl;->A04:LX/4b4;

    move-object/from16 v31, v1

    iget-boolean v1, v2, LX/8gl;->A0Y:Z

    move/from16 v29, v1

    new-instance v19, LX/5YM;

    invoke-direct/range {v19 .. v19}, LX/5YM;-><init>()V

    invoke-static {v0, v12, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v1, v58

    iget-boolean v3, v1, LX/BNU;->A02:Z

    const v1, 0x7f134fde

    if-eqz v3, :cond_0

    const v1, 0x7f134ff2

    :cond_0
    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v39

    sget-object v40, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v38, LX/9Eo;->A04:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v14

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v0, v1, v13, v14, v15}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v37

    new-instance v1, LX/AEC;

    move-object/from16 v35, v1

    move/from16 v41, v28

    move-wide/from16 v42, v16

    move-wide/from16 v44, v16

    invoke-direct/range {v35 .. v45}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f134fdf

    if-eqz v3, :cond_1

    const v1, 0x7f134ff3

    :cond_1
    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v39

    sget-object v40, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/AEC;

    move-object/from16 v35, v1

    move-object/from16 v37, v0

    invoke-direct/range {v35 .. v45}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    new-instance v9, LX/534;

    invoke-direct {v9, v2, v1}, LX/534;-><init>(LX/Ozw;I)V

    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    const v1, 0x7f134ff4

    invoke-virtual {v5, v1}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f134ff5

    invoke-virtual {v5, v1}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v5, v28

    invoke-static {v8, v11, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v6, :cond_2

    const/16 v8, 0x21

    invoke-virtual {v1, v9, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v5, LX/AEC;

    move-object/from16 v35, v5

    move-object/from16 v39, v1

    invoke-direct/range {v35 .. v45}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v18

    invoke-static {v4, v2, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v1, v2, v0}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    iget-object v5, v4, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v1, v20

    invoke-static {v5, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    move-object/from16 v2, v31

    move/from16 v1, v29

    invoke-static {v4, v2, v6, v1}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v36

    new-instance v1, LX/5Yq;

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v0

    move-object/from16 v37, v19

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move/from16 v56, v55

    move/from16 v57, v28

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v57}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v58

    iget-object v8, v1, LX/BNU;->A00:Lkotlin/jvm/functions/Function0;

    const-wide v1, 0x40c3878000000000L    # 9999.0

    invoke-static {v5, v1, v2}, LX/215;->A02(LX/8ve;D)F

    move-result v6

    const/16 v5, 0x8

    new-array v2, v5, [F

    const/4 v1, 0x0

    :cond_4
    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_4

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v1, -0xff9b20

    invoke-static {v2, v9, v1}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-static {v0, v12, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v1

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    invoke-static {v11, v10, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v10, v1, v2, v5, v6}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v1

    invoke-static {v1, v9}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v30, 0x2

    new-instance v2, LX/Qxm;

    move-object/from16 v31, v8

    move-object/from16 v32, v58

    move-object/from16 v33, v7

    move/from16 v34, v3

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, LX/Qxm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v5, v2, v1, v14, v15}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    move-wide/from16 v1, v16

    invoke-static {v5, v13, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    move-object/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v5, v2, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v1, 0x7f134fed

    if-eqz v3, :cond_5

    const v1, 0x7f134ff1

    :cond_5
    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    sget-object v34, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v30, LX/9N7;->A05:LX/9N7;

    sget-object v32, LX/9Eo;->A01:LX/9Eo;

    new-instance v1, LX/AEC;

    move-object/from16 v29, v1

    move-object/from16 v31, v0

    move/from16 v35, v28

    move-wide/from16 v36, v16

    move-wide/from16 v38, v16

    invoke-direct/range {v29 .. v39}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v1, v4, v2, v7, v5}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v7, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
