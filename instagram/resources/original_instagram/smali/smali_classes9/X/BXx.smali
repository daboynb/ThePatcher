.class public final LX/BXx;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/58U;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/16 v27, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, LX/9Q2;

    move-object/from16 v13, p0

    iget-object v0, v13, LX/BXx;->A00:LX/58U;

    iget-object v0, v0, LX/58U;->A0P:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x7f0e0b09

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/9N7;->A0A:LX/9N7;

    invoke-static {v0, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v19, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    instance-of v9, v7, LX/I4n;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v9, :cond_3

    instance-of v0, v7, LX/I4o;

    if-nez v0, :cond_3

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v6, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    :goto_0
    const/16 v0, 0x37

    invoke-static {v13, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    sget-object v12, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v3, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v17, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sget-object v16, LX/4oH;->A0A:LX/4oH;

    move-object/from16 v11, v16

    invoke-static {v14, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v14, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v13, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v29, LX/9T7;->A0T:LX/9T7;

    sget-object v32, LX/9T8;->A02:LX/9T8;

    sget-object v31, LX/9V5;->A03:LX/9V5;

    sget-object v33, LX/9N7;->A04:LX/9N7;

    new-instance v0, LX/9X0;

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v34, v4

    invoke-direct/range {v28 .. v34}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-static {v0, v11, v1, v10, v2}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v9, :cond_1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v4, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v0, LX/9N7;->A0O:LX/9N7;

    invoke-static {v0, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v0

    invoke-static {v4, v15, v5, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1, v2}, LX/BCe;->A0R(LX/2ir;LX/03W;I)LX/COS;

    move-result-object v0

    invoke-static {v0, v11, v3, v6}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v10, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v7, LX/I4o;

    if-eqz v0, :cond_2

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v4, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    sget-object v8, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v8, v0, v1, v2, v3}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    move-object/from16 v8, v16

    invoke-static {v8, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v9, v8, v14, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x33d4c2ba    # -4.488937E7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v13, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f134fea

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v25

    sget-object v26, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v22, LX/9N7;->A05:LX/9N7;

    sget-object v24, LX/9Eo;->A04:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v28

    new-instance v0, LX/AEC;

    move-object/from16 v23, v4

    move-wide/from16 v30, v28

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v2, v1, v5, v3}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v11, v5, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v0, v7, LX/I5L;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4mK;->A05:LX/4mK;

    invoke-static {v6, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
