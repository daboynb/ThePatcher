.class public abstract LX/6Tu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ScT;Lkotlin/jvm/functions/Function1;J)LX/3Hj;
    .locals 10

    move-object v5, p0

    move-wide v9, p2

    invoke-static {v5}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v8, v0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v0}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/3gV;

    iget-object v6, v2, LX/3gV;->A07:LX/3gX;

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    iget-object v0, v6, LX/3gX;->A06:LX/0Bf;

    new-instance v4, LX/3Hj;

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, LX/3Hj;-><init>(LX/ScT;LX/3gX;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-virtual {v0, v8}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v8, v4}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    move-object v1, v4

    :cond_1
    check-cast v1, LX/3Hj;

    if-eq v1, v4, :cond_3

    :goto_0
    iget-object v0, v1, LX/3Hj;->A04:LX/3Hj;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/3Hj;->A04:LX/3Hj;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v4, v1, LX/3Hj;->A04:LX/3Hj;

    :cond_3
    check-cast v5, LX/9no;

    iget-object v0, v5, LX/9no;->A03:LX/9no;

    invoke-static {v0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/3gV;->A06:LX/3gW;

    invoke-virtual {v0, v8, v1}, LX/3gW;->A01(IZ)V

    :cond_4
    iput-boolean v1, v2, LX/3gV;->A01:Z

    invoke-virtual {v2}, LX/3gV;->A05()V

    return-object v4
.end method
