.class public final LX/BEV;
.super LX/03S;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v6

    invoke-static {v6}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v9, LX/9Q2;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v8, v7}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v2, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget v1, p0, LX/BEV;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v5, v6, v3, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-static {v0, v9}, LX/219;->A0L(Landroid/graphics/drawable/shapes/Shape;LX/9Q2;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v5, v8, v2, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
