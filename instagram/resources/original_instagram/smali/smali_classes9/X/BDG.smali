.class public final LX/BDG;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/dxm;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v7, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v9, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0P:LX/4oH;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v4, LX/4oH;->A0N:LX/4oH;

    invoke-static {v12, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const v2, 0x7f0406a1

    invoke-static {v6, v2}, LX/4nR;->A03(LX/daL;I)I

    move-result v17

    const v16, 0x7f0820d2

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/0LS;

    move-object v12, v2

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v9, v0, v4, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v2, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x36

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v0, 0x7f13792c

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v4

    iget-object v15, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v9

    invoke-static {v6}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v2

    sget-object v14, LX/4tD;->A04:LX/4tD;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v12, v8, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v9, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v12, v9, v4, v5}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v5

    invoke-static {v12, v14, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    const v4, 0x3faa3d71    # 1.33f

    invoke-static {v12, v4, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    invoke-static {v12, v9, v5, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v9, v2, v3, v8}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v13, v12, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v7, v6, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
