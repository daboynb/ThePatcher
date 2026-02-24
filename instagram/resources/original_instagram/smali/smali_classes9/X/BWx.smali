.class public final LX/BWx;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v14

    const-class v0, LX/9K3;

    invoke-virtual {v14, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Required value was null."

    if-eqz v11, :cond_4

    invoke-static {v14}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/9Q2;

    sget-object v26, LX/4oB;->A04:LX/4oB;

    sget-object v28, LX/4oC;->A06:LX/4oC;

    sget-object v13, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v4, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v4, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v25

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const/16 v9, 0x8

    new-array v8, v9, [F

    const/4 v7, 0x0

    :cond_0
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    iget-object v4, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v8, v7, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v3}, LX/219;->A0L(Landroid/graphics/drawable/shapes/Shape;LX/9Q2;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v4, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v12

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v1, v4, LX/BWx;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v4, LX/BWx;->A02:Z

    if-eqz v0, :cond_2

    sget-object v16, LX/9T7;->A0T:LX/9T7;

    :goto_0
    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f1318e3

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oH;->A07:LX/4oH;

    invoke-static {v2, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v8, LX/4oH;->A0C:LX/4oH;

    invoke-static {v10, v9, v8, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    const/16 v0, 0x12

    invoke-static {v4, v11, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v23

    sget-object v19, LX/9T8;->A02:LX/9T8;

    sget-object v18, LX/9V5;->A03:LX/9V5;

    const/16 v24, 0x1

    new-instance v15, LX/AFB;

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v24}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v15, v5, v7, v6, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v4, LX/BWx;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/9N7;->A2z:LX/9N7;

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v5, v13, v0}, LX/BCe;->A0R(LX/2ir;LX/03W;I)LX/COS;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v16, LX/9T7;->A01:LX/9T7;

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
