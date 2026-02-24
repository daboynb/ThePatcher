.class public final LX/BD2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/BD2;->A00:LX/RoK;

    iget-object v0, v2, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040812

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v12, LX/4oB;->A04:LX/4oB;

    sget-object v14, LX/4oC;->A02:LX/4oC;

    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v13, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    iget-object v4, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v6, v3, LX/04B;->A00:LX/2ir;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v8, 0x1

    iget-object v7, v2, LX/RoK;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/COS;->A02(LX/2ir;)LX/BCe;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/299;->A0W(I)V

    iget-object v0, v1, LX/BCe;->A01:LX/COS;

    iput-object v2, v0, LX/COS;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/299;->A0S()V

    iget-object v0, v1, LX/BCe;->A01:LX/COS;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v3, v10, v5}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static/range {v9 .. v15}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
