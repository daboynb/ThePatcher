.class public final LX/BIh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/58U;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 60

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v29

    const-class v28, LX/9Q2;

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/9Q2;

    move-object/from16 v59, p0

    move-object/from16 v0, v59

    iget-object v1, v0, LX/BIh;->A00:LX/58U;

    iget-object v0, v1, LX/58U;->A0M:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v27

    iget-object v0, v1, LX/58U;->A0L:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    sget-object v26, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v12, v7}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v25

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v2, v12, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v24, LX/4mK;->A06:LX/4mK;

    const/16 v23, 0x0

    const/16 v22, 0x1

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f134fe2

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v32, LX/9N7;->A2H:LX/9N7;

    sget-object v34, LX/9Eo;->A04:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v16

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v14

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v2, v0, v8, v14, v15}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    new-instance v0, LX/AEC;

    move-object/from16 v31, v0

    move/from16 v37, v9

    move-wide/from16 v38, v16

    move-wide/from16 v40, v16

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v3, v1, v4, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v12, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    const-wide v0, 0x4065e00000000000L    # 175.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v8, v14, v15}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v35

    invoke-static {}, LX/031;->A08()J

    move-result-wide v20

    sget-object v31, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v3, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v30, v0

    new-instance v19, LX/5YM;

    invoke-direct/range {v19 .. v19}, LX/5YM;-><init>()V

    invoke-static {v2, v12, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const v0, 0x7f134fe0

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0, v8, v14, v15}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v38

    new-instance v0, LX/AEC;

    move-object/from16 v36, v0

    move-object/from16 v37, v32

    move-object/from16 v39, v34

    move/from16 v42, v9

    move-wide/from16 v43, v16

    move-wide/from16 v45, v16

    invoke-direct/range {v36 .. v46}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    const/16 v1, 0x35

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    new-instance v0, LX/BEa;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v1, v0, LX/BEa;->A00:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v11, :cond_0

    iget-object v13, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v11, v10, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v0, 0x7f08294a

    invoke-static {v8, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/9N7;->A0x:LX/9N7;

    invoke-static {v0, v5}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v1, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v0, v22

    invoke-static {v1, v8, v10, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    const v0, 0x7f134fe3

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v40

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    move-wide/from16 v0, v16

    invoke-static {v2, v5, v10, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v38

    new-instance v0, LX/AEC;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v46}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    move-object/from16 v1, v26

    invoke-static {v0, v13, v8, v6, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    new-instance v10, LX/534;

    move/from16 v0, v22

    invoke-direct {v10, v6, v0}, LX/534;-><init>(LX/Ozw;I)V

    new-instance v8, LX/534;

    invoke-direct {v8, v6, v9}, LX/534;-><init>(LX/Ozw;I)V

    const v0, 0x7f134fe5

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134fe8

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f134fe6

    invoke-static {v6, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5, v0, v9, v9}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-ltz v1, :cond_1

    const/16 v11, 0x21

    invoke-virtual {v5, v10, v1, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-static {v5, v13, v9, v9}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    if-ltz v10, :cond_2

    const/16 v0, 0x21

    invoke-virtual {v5, v8, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v0, LX/AEC;

    move-object/from16 v36, v0

    move-object/from16 v38, v2

    move-object/from16 v40, v5

    invoke-direct/range {v36 .. v46}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    move-object/from16 v1, v18

    invoke-static {v0, v3, v6, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    iget-object v5, v3, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    move-object/from16 v1, v33

    move/from16 v0, v30

    invoke-static {v3, v1, v6, v0}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v37

    new-instance v0, LX/5Yq;

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v38, v19

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move/from16 v56, v22

    move/from16 v57, v22

    move/from16 v58, v9

    invoke-direct/range {v30 .. v58}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v59

    iget-object v6, v0, LX/BIh;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, LX/9Q2;

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v9

    const/16 v5, 0x8

    new-array v1, v5, [F

    const/4 v0, 0x0

    :cond_3
    aput v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/9N7;->A1v:LX/9N7;

    invoke-static {v0, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-static {v2, v5}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    invoke-static {v8, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v5, v14, v15, v0, v1}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v5

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v7, v5, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f134fe4

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v34

    sget-object v35, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v31, LX/9N7;->A22:LX/9N7;

    sget-object v33, LX/9Eo;->A01:LX/9Eo;

    new-instance v0, LX/AEC;

    move-object/from16 v30, v0

    move/from16 v36, v22

    move-wide/from16 v37, v16

    move-wide/from16 v39, v16

    invoke-direct/range {v30 .. v40}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v3, v1, v4, v5}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/4 v1, 0x0

    if-eqz v27, :cond_4

    const/high16 v1, 0x42400000    # 48.0f

    :cond_4
    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v25

    invoke-static {v1, v4, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
