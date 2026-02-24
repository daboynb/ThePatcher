.class public abstract LX/KNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ozw;Ljava/lang/String;)LX/03U;
    .locals 14

    const/4 v10, 0x0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {p0}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    iget-object v1, v7, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040857

    invoke-static {v1, p0, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v13

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v5

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v3

    sget-object v11, LX/4tD;->A08:LX/4tD;

    invoke-static {v1, p0}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v7, p1, v10, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v7, v0, v10, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v13}, LX/4tJ;->A0s(I)V

    invoke-static {p0, v5, v6}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-static {p0, v7, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v7, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v7, v10}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v7}, LX/4tJ;->A0c()V

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v7, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v10}, LX/4tJ;->A12(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v7, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v7, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method
