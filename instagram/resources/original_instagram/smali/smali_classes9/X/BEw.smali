.class public final LX/BEw;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v11

    iget v0, p0, LX/BEw;->A00:I

    invoke-virtual {v11, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/BEw;->A01:LX/RoK;

    iget-object v2, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040851

    iget-object v0, v2, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v4

    iget-object v8, v2, LX/M1j;->A02:Landroid/graphics/Typeface;

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v11, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v6

    invoke-virtual {v6, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v6, v9}, LX/4tJ;->A0t(I)V

    iget-object v0, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v6, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v6, v0, v2, v3, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v7, v6, v0, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0
.end method
