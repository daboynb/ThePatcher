.class public final LX/BEb;
.super LX/03S;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v3

    invoke-static {v3}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, LX/9Q2;

    const/16 v6, 0x8

    new-array v2, v6, [F

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, LX/215;->A0C()J

    move-result-wide v4

    iget-object v0, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v2, v1, v4, v5}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/9N7;->A3x:LX/9N7;

    invoke-static {v0, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    invoke-static {v8, v2, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v8, LX/4oH;->A06:LX/4oH;

    invoke-static {v8, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v9, v4, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v6, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v8, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v0, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    move-object/from16 v1, p0

    iget-boolean v10, v1, LX/BEb;->A00:Z

    const v1, 0x7f08294a

    if-eqz v10, :cond_1

    const v1, 0x7f08294f

    :cond_1
    invoke-static {v4, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v10, :cond_3

    sget-object v1, LX/9N7;->A0o:LX/9N7;

    :goto_0
    invoke-static {v1, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v1

    invoke-static {v9, v1}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v1, v4, v11}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v1, 0x7f134fe9

    if-eqz v10, :cond_2

    const v1, 0x7f134fe7

    :cond_2
    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/9N7;->A2H:LX/9N7;

    sget-object v9, LX/9Eo;->A04:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v13

    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6, v1, v2, v13, v14}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v6, v0, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v8

    new-instance v6, LX/AEC;

    move-wide v15, v13

    invoke-direct/range {v6 .. v16}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v3, v4, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, LX/9N7;->A0x:LX/9N7;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
