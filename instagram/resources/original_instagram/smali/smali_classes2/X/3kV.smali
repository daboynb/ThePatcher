.class public abstract LX/3kV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ScT;)LX/EML;
    .locals 7

    const/high16 v6, 0x800000

    const v5, 0x800020

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v1, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/9no;->A04:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v2, :cond_4

    iget v1, v2, LX/9no;->A01:I

    and-int v0, v1, v5

    if-eqz v0, :cond_3

    and-int v0, v6, v1

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/3kT;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/3gL;

    if-eqz v0, :cond_6

    check-cast v2, LX/3gL;

    iget-object v1, v2, LX/3gL;->A00:LX/9no;

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_7

    instance-of v0, v1, LX/3kT;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v1, v1, LX/9no;->A02:LX/9no;

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/Szh;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/3gL;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/3gL;

    iget-object v0, v0, LX/3gL;->A00:LX/9no;

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_3
    iget-object v2, v2, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    move-object v2, v3

    :cond_7
    check-cast v2, LX/3kT;

    if-eqz v2, :cond_8

    check-cast v2, LX/EML;

    return-object v2

    :cond_8
    return-object v3
.end method

.method public static final A01(LX/3ba;)LX/9no;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/3ba;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9no;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/9no;)LX/Szk;
    .locals 2

    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/Szk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, LX/3gL;

    iget-object p0, p0, LX/3gL;->A00:LX/9no;

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/Szk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_0

    iget v0, p0, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_1
    check-cast p0, LX/Szk;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    check-cast p0, LX/9no;

    iget-object p0, p0, LX/9no;->A03:LX/9no;

    iget-object p0, p0, LX/9no;->A05:LX/9nq;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(LX/ScT;)LX/9nq;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object p0

    invoke-virtual {p0}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/ScT;I)LX/9nq;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-object v1, v0, LX/9no;->A05:LX/9nq;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9nq;->A0d()LX/9no;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, LX/3kP;->A00:LX/0Bv;

    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9nq;->A07:LX/9nq;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A06(LX/ScT;)LX/SzA;
    .locals 0

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A07(LX/3ba;LX/9no;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/3ba;

    move-result-object v1

    iget v0, v1, LX/3ba;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    invoke-virtual {p0, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(LX/ScT;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3iB;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3iB;->A07:LX/3gV;

    iget-object v3, v0, LX/3gV;->A06:LX/3gW;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/Ba7;

    invoke-direct {v0, v1, v4, p0}, LX/Ba7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/3gW;->A02(LX/4ba;I)V

    :cond_0
    return-void
.end method
