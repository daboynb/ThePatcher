.class public final LX/BJW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/IA1;

.field public A01:LX/1My;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v0, v8}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v5, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A06:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f08042b

    invoke-static {v1, v4, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    const/16 v0, 0x3b

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v14

    iget-object v13, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const v0, 0x7f1319dd

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f06008a

    invoke-static {v12, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v10

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A07:LX/4oH;

    invoke-static {v6, v15, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0C:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v2, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v11, v9, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v2, v9, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v3}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v2, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v10, v8, v9}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v2, v0, v1, v9}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v12, v15, v10, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v13, v12, v14}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
