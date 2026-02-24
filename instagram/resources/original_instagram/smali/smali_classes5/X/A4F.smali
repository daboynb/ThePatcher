.class public final LX/A4F;
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
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/4oB;->A04:LX/4oB;

    sget-object v12, LX/03W;->A02:LX/4jN;

    invoke-static {v4}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A07:LX/4oH;

    const/4 v10, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v13, v4, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    invoke-direct {v14, v13, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v0, 0x7f132fd0

    invoke-static {v14, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v14, LX/04B;->A00:LX/2ir;

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v14, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v6

    invoke-static {v14}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v11}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v4, v6}, LX/4tJ;->A0t(I)V

    iget-object v6, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v4, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v4, v11}, LX/4tJ;->A0v(I)V

    invoke-virtual {v4, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, LX/4tJ;->A0d()V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v4, v10}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v4, v11}, LX/4tJ;->A0o(I)V

    invoke-virtual {v4}, LX/4tJ;->A0h()V

    invoke-virtual {v4}, LX/4tJ;->A0f()V

    invoke-virtual {v4, v11}, LX/4tJ;->A14(Z)V

    invoke-virtual {v4, v11}, LX/4tJ;->A0q(I)V

    invoke-virtual {v4, v9}, LX/4tJ;->A0p(I)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v4, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v4, v11}, LX/4tJ;->A12(Z)V

    invoke-virtual {v4, v9}, LX/4tJ;->A13(Z)V

    invoke-virtual {v4}, LX/4tJ;->A0b()V

    invoke-virtual {v4, v10}, LX/299;->A0X(LX/018;)V

    invoke-static {v4, v12}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v4}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0
.end method
