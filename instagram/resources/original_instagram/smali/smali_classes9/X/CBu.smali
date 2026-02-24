.class public final LX/CBu;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/58U;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object v0, p0, LX/CBu;->A00:LX/9mA;

    iput-object v0, p0, LX/CBu;->A01:LX/58U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, LX/9Q2;

    move-object/from16 v17, p0

    move-object/from16 v0, v17

    iget-object v11, v0, LX/CBu;->A01:LX/58U;

    const/4 v4, 0x0

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/58U;->A0G:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    :goto_0
    new-instance v0, LX/7ON;

    invoke-direct {v0}, LX/7ON;-><init>()V

    invoke-static {v1, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-virtual/range {v16 .. v16}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v9, 0x1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v9, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/16 v2, 0x8

    new-array v1, v2, [F

    aput v3, v1, v7

    aput v3, v1, v9

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/120;->A0O([FF)V

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v6}, LX/219;->A0L(Landroid/graphics/drawable/shapes/Shape;LX/9Q2;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v12

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-array v1, v2, [F

    :cond_0
    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x332c25

    invoke-static {v1, v6, v0}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v13, LX/4oH;->A0O:LX/4oH;

    invoke-static {v14, v13, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v14, LX/4oH;->A0J:LX/4oH;

    invoke-static {v15, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v14, LX/4oH;->A0I:LX/4oH;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    invoke-static {v3, v2, v12}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    invoke-static {v13, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v7, v4, v14, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    iget-object v4, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v7, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v6, v5, v0, v9}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v4, v5, v12, v13}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v17

    iget-object v2, v0, LX/CBu;->A00:LX/9mA;

    if-eqz v2, :cond_1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v7, v0, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v4, v0, v12, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    if-eqz v11, :cond_2

    new-instance v1, LX/BEV;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v10, v1, LX/BEV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v0, v12, v15}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
