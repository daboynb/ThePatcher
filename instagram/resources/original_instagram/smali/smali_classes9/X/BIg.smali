.class public final LX/BIg;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/M5A;

.field public A01:LX/586;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/16 v22, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v13

    invoke-static {v13}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, LX/9Q2;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/BIg;->A01:LX/586;

    iget-object v0, v0, LX/586;->A03:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    const/16 v5, 0x10

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    iget-object v2, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v4, v3, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const/4 v6, 0x0

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v4, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/9N7;->A0A:LX/9N7;

    invoke-static {v2, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v8

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v6, v2, v3}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v2

    invoke-static {v2, v8, v9, v4, v5}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v4

    sget-object v2, LX/9N7;->A3B:LX/9N7;

    invoke-static {v2, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    sget-object v3, LX/4oI;->A03:LX/4oI;

    invoke-static {v4, v3, v2}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v14

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v4, 0x7f133539

    invoke-static {v2, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    sget-object v21, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v17, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v23

    sget-object v4, LX/4oB;->A04:LX/4oB;

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v6, v11, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v5, v4, v8, v9}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    sget-object v19, LX/9Eo;->A07:LX/9Eo;

    new-instance v4, LX/AEC;

    move-wide/from16 v25, v23

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v2, v4}, LX/04B;->A00(LX/9mA;)V

    if-eqz v15, :cond_2

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    sget-object v3, LX/9N7;->A0O:LX/9N7;

    invoke-static {v3, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, LX/215;->A0i(D)LX/04C;

    move-result-object v7

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v5

    sget-object v4, LX/4pG;->A02:LX/4pG;

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    if-eqz v10, :cond_1

    invoke-virtual {v5, v4, v9}, LX/6LI;->A08(LX/4pG;I)V

    :cond_1
    invoke-static {v5, v7, v8, v3, v4}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-static {v5, v6}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v12, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :goto_0
    iget-object v4, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const v1, 0x7f133538

    invoke-static {v3, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    sget-object v5, LX/4oB;->A06:LX/4oB;

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v11, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    new-instance v1, LX/AEC;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v1, v4, v3, v2, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v13, v2, v14}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v6, v3, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v12, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
