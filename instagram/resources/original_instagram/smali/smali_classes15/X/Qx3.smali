.class public final LX/Qx3;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f070009

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    const v0, 0x7f08032f

    invoke-static {v8, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v8}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/4nR;->A01(LX/daL;)I

    move-result v0

    invoke-static {v0}, LX/216;->A0q(I)LX/99t;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_cta_right_panel_component"

    invoke-static {v7, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    iget-object v0, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14, v5, v6}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v0

    sget-object v13, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v13, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v2, v1, v12, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const-string v2, "Loading..."

    invoke-static {v12}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v18

    invoke-static {v14, v13, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    iget-object v1, v12, LX/04B;->A00:LX/2ir;

    iget-object v0, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {}, LX/031;->A08()J

    move-result-wide v7

    invoke-static {v1, v2}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v9

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, LX/4tJ;->A0t(I)V

    iget-object v2, v1, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v9, v2, v15, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v14, v2, v7, v8}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v9, v15}, LX/4tJ;->A0o(I)V

    invoke-virtual {v9}, LX/4tJ;->A0g()V

    invoke-virtual {v9, v10}, LX/4tJ;->A0n(F)V

    invoke-static {v9, v2, v7, v8, v15}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v11}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v15}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v9, v11}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const v0, 0x7f08212d

    invoke-static {v12, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14, v13, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v7, LX/4oH;->A0N:LX/4oH;

    invoke-static {v0, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v2, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v1, v8, v12, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v0, 0x7f082425

    invoke-static {v12, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v14, v13, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v2, v3, v4}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v1, v8, v12, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v12, v0}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
