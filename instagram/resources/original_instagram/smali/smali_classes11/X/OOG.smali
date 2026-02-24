.class public abstract LX/OOG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3dL;)LX/3dL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v0

    invoke-interface {v0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/3dL;)LX/3dL;
    .locals 8

    iget-object v2, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v2, LX/9no;->A09:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v7, 0x400

    const/16 v0, 0x10

    new-array v1, v0, [LX/9no;

    const/4 v0, 0x0

    new-instance v6, LX/3ba;

    invoke-direct {v6, v1, v0}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9no;->A02:LX/9no;

    if-nez v0, :cond_a

    invoke-static {v6, v2}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/3ba;->A00:I

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9no;

    iget v0, v4, LX/9no;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    move-object v3, p0

    :goto_2
    instance-of v0, v4, LX/3dL;

    if-eqz v0, :cond_4

    check-cast v4, LX/3dL;

    iget-object v0, v4, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/279;->A09(LX/3dL;)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_b

    :cond_3
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v3

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v4, p0

    :cond_7
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_9
    iget-object v4, v4, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-object v4

    :cond_c
    return-object p0
.end method

.method public static final A02(LX/3dL;)LX/3kE;
    .locals 2

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9no;->A05:LX/9nq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/3dL;->A0T(LX/Svm;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0
.end method

.method public static final A03(LX/3dL;)Z
    .locals 2

    iget-object v0, p0, LX/9no;->A05:LX/9nq;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/SzA;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
