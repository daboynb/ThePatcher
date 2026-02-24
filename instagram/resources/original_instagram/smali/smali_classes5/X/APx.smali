.class public final LX/APx;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, p0, LX/APx;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v4

    iget-object v10, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v13

    sget-object v2, LX/0EM;->A08:LX/0EM;

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v10, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v3, v13}, LX/4tJ;->A0t(I)V

    iget-object v10, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v3, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/4tJ;->A0d()V

    invoke-static {v10, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v10, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v10, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v10, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v3, v7}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v3}, LX/4tJ;->A0h()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v3, v0}, LX/4tJ;->A0n(F)V

    invoke-virtual {v3, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v3, v8}, LX/4tJ;->A0q(I)V

    invoke-virtual {v3, v9}, LX/4tJ;->A0p(I)V

    invoke-static {v10, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v3, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v3, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v3, v9}, LX/4tJ;->A13(Z)V

    invoke-virtual {v3}, LX/4tJ;->A0b()V

    invoke-virtual {v3, v7}, LX/299;->A0X(LX/018;)V

    invoke-static {v3, v6}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v3}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method
