.class public final LX/BDB;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/dxm;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v5}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A07:LX/4oH;

    const/4 v12, 0x0

    invoke-static {v12, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v11

    iget-object v10, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v0, 0x7f13656d

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v9, LX/04B;->A00:LX/2ir;

    iget-object v7, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v4

    sget-object v6, LX/0EM;->A08:LX/0EM;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2, v3}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    const/16 v2, 0x35

    invoke-static {p0, v2}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v14, v1, v13, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v13, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v12, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v13}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v1, v0, v7, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v6, v1, v7, v13}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-static {v0, v10, v9, v11}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
