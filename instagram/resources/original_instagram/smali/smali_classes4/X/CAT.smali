.class public final LX/CAT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/3vR;

.field public A04:LX/Cnl;

.field public A05:LX/19C;

.field public A06:LX/Irp;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CAT;->A01:LX/7bB;

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v11, 0x0

    if-nez v6, :cond_0

    return-object v11

    :cond_0
    sget-object v10, LX/03W;->A02:LX/4jN;

    iget-object v0, v3, LX/CAT;->A00:LX/03W;

    invoke-virtual {v10, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v7, v10, :cond_1

    move-object v7, v11

    :cond_1
    invoke-static {v7, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v0, 0x33

    new-instance v1, LX/43X;

    invoke-direct {v1, v0, v6, v5, v3}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v0, v3, LX/CAT;->A05:LX/19C;

    iget v0, v0, LX/19C;->A02:I

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v9, LX/04B;->A00:LX/2ir;

    iget-object v2, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f040852

    const v0, 0x7f060263

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v18

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    iget-object v13, v3, LX/CAT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v9}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v13, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v17

    invoke-static {v13}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v13, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move/from16 v13, v18

    invoke-static {v8, v15, v12, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v8, v12, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v6, v17

    invoke-virtual {v13, v6}, LX/4tJ;->A0s(I)V

    invoke-static {v8, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/4tJ;->A0m(F)V

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/4tJ;->A0k(F)V

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/4tJ;->A0l(F)V

    move-object/from16 v4, v16

    invoke-static {v13, v8, v4, v2, v3}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v13, v12}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v13}, LX/4tJ;->A0c()V

    invoke-static {v13, v8, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/4 v0, 0x1

    invoke-static {v10, v13, v0, v12}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
