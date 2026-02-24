.class public abstract LX/AM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;LX/03W;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)LX/03U;
    .locals 13

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    sget-object p3, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    iget-object v10, v7, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_2

    const v0, 0x7f0407c1

    :goto_0
    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v3

    sget-object v9, LX/0EM;->A08:LX/0EM;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, p2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance v12, LX/03W;

    invoke-direct {v12, p1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0xe

    new-instance v9, LX/AQF;

    move-object/from16 v2, p4

    invoke-direct {v9, v2, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oU;->A07:LX/4oU;

    const/4 v10, 0x0

    new-instance v1, LX/4oV;

    invoke-direct {v1, v2, v9, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v6}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, p2}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v7, v0}, LX/4tJ;->A0t(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v7, v6}, LX/4tJ;->A0v(I)V

    invoke-virtual {v7, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/4tJ;->A0d()V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0m(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0k(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0l(F)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v7, v10}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v7, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v7, v0}, LX/4tJ;->A0n(F)V

    invoke-virtual {v7, v6}, LX/4tJ;->A14(Z)V

    invoke-virtual {v7, v6}, LX/4tJ;->A0q(I)V

    invoke-virtual {v7, v8}, LX/4tJ;->A0p(I)V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v7, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v6}, LX/4tJ;->A12(Z)V

    invoke-virtual {v7, v5}, LX/4tJ;->A13(Z)V

    invoke-virtual {v7}, LX/4tJ;->A0b()V

    invoke-virtual {v7, v10}, LX/299;->A0X(LX/018;)V

    invoke-static {v7, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f04081e

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f040851

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f04081d

    goto/16 :goto_0
.end method
