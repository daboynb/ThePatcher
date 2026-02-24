.class public final LX/C1z;
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
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v11, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04080e

    invoke-static {v1, v2, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v14, LX/4oB;->A04:LX/4oB;

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0K:LX/4oH;

    const/4 v15, 0x0

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v15, v0, v3}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const v0, 0x7f13562e

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v12, LX/04B;->A00:LX/2ir;

    iget-object v10, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v12}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v4

    invoke-static {v12}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v8, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v8, v10, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v9, v5, v6, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v15, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v5, v6}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v5, v4, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v7, v5, v2, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v5}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v16, v15

    move/from16 v17, v6

    invoke-static/range {v11 .. v17}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
