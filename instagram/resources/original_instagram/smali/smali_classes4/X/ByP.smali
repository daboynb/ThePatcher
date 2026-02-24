.class public final LX/ByP;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/ByP;->A00:LX/8vg;

    iget-object v0, v13, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x2710

    const v0, 0x7f082675

    if-lt v2, v1, :cond_0

    const v0, 0x7f0823c3

    :cond_0
    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v4}, LX/4nR;->A01(LX/daL;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v3, LX/ByP;->A01:LX/03W;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    const/4 v10, 0x0

    new-instance v3, LX/99u;

    invoke-direct {v3, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-ne v5, v2, :cond_1

    move-object v5, v10

    :cond_1
    invoke-static {v5, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const v0, 0x7f0600a7

    invoke-static {v4, v0}, LX/031;->A04(LX/daL;I)I

    move-result v2

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v8, LX/4oY;->A02:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v10, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    invoke-static {v0, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v5, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v4, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    sget-object v15, LX/4oB;->A04:LX/4oB;

    iget-object v3, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v2}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v14, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v1, v0, v15}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    new-instance v0, LX/5cF;

    invoke-direct {v0, v12, v11, v14, v1}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v3, v2, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v10, v8, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    new-instance v1, LX/HxF;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v13, v1, LX/HxF;->A00:LX/8vg;

    iput-object v0, v1, LX/HxF;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v9, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
