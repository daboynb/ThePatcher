.class public abstract LX/Od6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3kE;LX/3kE;I)J
    .locals 6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A00:F

    goto :goto_0

    :cond_1
    iget v1, p1, LX/3kE;->A01:F

    iget v0, p0, LX/3kE;->A02:F

    goto :goto_0

    :cond_2
    iget v1, p0, LX/3kE;->A01:F

    iget v0, p1, LX/3kE;->A02:F

    goto :goto_0

    :cond_3
    iget v1, p0, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A00:F

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-long v1, v1

    if-eq p2, v3, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    iget v5, p0, LX/3kE;->A01:F

    iget v0, p0, LX/3kE;->A02:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/3kE;->A01:F

    iget v0, p1, LX/3kE;->A02:F

    :goto_1
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float/2addr v5, v3

    float-to-long v5, v5

    const-wide/16 v3, 0xd

    mul-long/2addr v3, v1

    mul-long/2addr v3, v1

    mul-long/2addr v5, v5

    add-long/2addr v3, v5

    return-wide v3

    :cond_5
    iget v5, p0, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A00:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A00:F

    goto :goto_1
.end method

.method public static final A01(LX/3ba;LX/3kE;I)LX/3dL;
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p1, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, LX/3kE;->A07(FF)LX/3kE;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v5, p0, LX/3ba;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v2, v6, v3

    check-cast v2, LX/3dL;

    invoke-static {v2}, LX/OOG;->A03(LX/3dL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object v1

    invoke-static {v1, v7, p1, p2}, LX/Od6;->A09(LX/3kE;LX/3kE;LX/3kE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    move-object v7, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p1, LX/3kE;->A00:F

    iget v0, p1, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, LX/3kE;->A07(FF)LX/3kE;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget v1, p1, LX/3kE;->A00:F

    iget v0, p1, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/3kE;->A07(FF)LX/3kE;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget v1, p1, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2}, LX/3kE;->A07(FF)LX/3kE;

    move-result-object v7

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static final A02(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, LX/279;->A09(LX/3dL;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/OOG;->A01(LX/3dL;)LX/3dL;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/279;->A09(LX/3dL;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez p1, :cond_6

    invoke-static {v3}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2, p3}, LX/Od6;->A06(LX/3dL;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v3, p1, p2, p3}, LX/Od6;->A02(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    invoke-virtual {v3}, LX/3dL;->A0S()LX/3JN;

    move-result-object v1

    sget-object v0, LX/3JN;->A03:LX/3JN;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/Od6;->A05(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {p0}, LX/3dL;->A0R()LX/8TK;

    move-result-object v0

    iget-boolean v0, v0, LX/8TK;->A0B:Z

    if-eqz v0, :cond_9

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    return-object v1

    :cond_9
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, p3}, LX/Od6;->A04(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/3ba;LX/ScT;)V
    .locals 9

    const/16 v8, 0x400

    check-cast p1, LX/9no;

    iget-object v6, p1, LX/9no;->A03:LX/9no;

    iget-boolean v0, v6, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [LX/9no;

    const/4 v0, 0x0

    new-instance v5, LX/3ba;

    invoke-direct {v5, v1, v0}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/3ba;->A00:I

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9no;

    iget v0, v6, LX/9no;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v6}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    :cond_3
    iget v0, v6, LX/9no;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    move-object v3, v7

    :goto_2
    instance-of v0, v6, LX/3dL;

    if-eqz v0, :cond_6

    check-cast v6, LX/3dL;

    iget-boolean v0, v6, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/3dL;->A0R()LX/8TK;

    move-result-object v0

    iget-boolean v0, v0, LX/8TK;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-static {v3}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {p0, v6}, LX/Od6;->A03(LX/3ba;LX/ScT;)V

    goto :goto_3

    :cond_6
    iget v0, v6, LX/9no;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/3gL;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move-object v6, v2

    :cond_7
    :goto_6
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v3

    if-eqz v6, :cond_9

    invoke-virtual {v3, v6}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_9
    invoke-virtual {v3, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_b
    iget-object v6, v6, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static final A04(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [LX/3dL;

    const/4 v4, 0x0

    new-instance v3, LX/3ba;

    invoke-direct {v3, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    const/16 v10, 0x400

    iget-object v8, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v8, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v1, [LX/9no;

    new-instance v7, LX/3ba;

    invoke-direct {v7, v0, v4}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9no;->A02:LX/9no;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v7, LX/3ba;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9no;

    iget v0, v8, LX/9no;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v8}, LX/3kV;->A07(LX/3ba;LX/9no;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    :cond_3
    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    move-object v6, v9

    :goto_2
    instance-of v0, v8, LX/3dL;

    if-eqz v0, :cond_5

    iget-boolean v0, v8, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v8}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v8, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/3gL;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v8, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v6

    if-eqz v8, :cond_8

    invoke-virtual {v6, v8}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_8
    invoke-virtual {v6, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_a
    iget-object v8, v8, LX/9no;->A02:LX/9no;

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v1}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v3, LX/3ba;->A00:I

    if-eqz v0, :cond_d

    invoke-static {v3, p1, p3}, LX/Od6;->A01(LX/3ba;LX/3kE;I)LX/3dL;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/3dL;->A0R()LX/8TK;

    move-result-object v0

    iget-boolean v0, v0, LX/8TK;->A0B:Z

    if-eqz v0, :cond_e

    invoke-static {v1, p2}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    :cond_d
    return v4

    :cond_e
    invoke-static {v1, p1, p2, p3}, LX/Od6;->A05(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5
.end method

.method public static final A05(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-static {v1, p0, p1, p3}, LX/Od6;->A04(LX/3dL;LX/3kE;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v0

    invoke-interface {v0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v2

    const/4 p3, 0x1

    new-instance v0, LX/Qgw;

    invoke-direct/range {v0 .. v6}, LX/Qgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v0, p2}, LX/KID;->A00(LX/3dL;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/3dL;Lkotlin/jvm/functions/Function1;I)Z
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LX/3dL;

    const/4 v3, 0x0

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    invoke-static {v4, p0}, LX/Od6;->A03(LX/3ba;LX/ScT;)V

    iget v1, v4, LX/3ba;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    :cond_2
    invoke-static {p0}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object v0

    iget v2, v0, LX/3kE;->A01:F

    iget v1, v0, LX/3kE;->A03:F

    :goto_1
    new-instance v0, LX/3kE;

    invoke-direct {v0, v2, v1, v2, v1}, LX/3kE;-><init>(FFFF)V

    invoke-static {v4, v0, p2}, LX/Od6;->A01(LX/3ba;LX/3kE;I)LX/3dL;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object v0

    iget v2, v0, LX/3kE;->A02:F

    iget v1, v0, LX/3kE;->A00:F

    goto :goto_1
.end method

.method public static final A07(LX/3kE;LX/3kE;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/3kE;->A00:F

    iget v0, p1, LX/3kE;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A00:F

    goto :goto_0

    :cond_1
    iget v1, p0, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget v1, p0, LX/3kE;->A01:F

    iget v0, p1, LX/3kE;->A02:F

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(LX/3kE;LX/3kE;I)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, LX/3kE;->A02:F

    iget v1, p0, LX/3kE;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, LX/3kE;->A01:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    :cond_0
    iget v1, p1, LX/3kE;->A01:F

    iget v0, p0, LX/3kE;->A01:F

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    return v2

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p1, LX/3kE;->A00:F

    iget v1, p0, LX/3kE;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p1, LX/3kE;->A03:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    :cond_3
    iget v1, p1, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A03:F

    goto :goto_0

    :cond_4
    iget v0, p1, LX/3kE;->A03:F

    iget v1, p0, LX/3kE;->A03:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    iget v0, p1, LX/3kE;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    :cond_5
    iget v1, p1, LX/3kE;->A00:F

    iget v0, p0, LX/3kE;->A00:F

    goto :goto_1

    :cond_6
    iget v0, p1, LX/3kE;->A01:F

    iget v1, p0, LX/3kE;->A01:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    iget v0, p1, LX/3kE;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    :cond_7
    iget v1, p1, LX/3kE;->A02:F

    iget v0, p0, LX/3kE;->A02:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public static final A09(LX/3kE;LX/3kE;LX/3kE;I)Z
    .locals 6

    invoke-static {p0, p2, p3}, LX/Od6;->A08(LX/3kE;LX/3kE;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/Od6;->A08(LX/3kE;LX/3kE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/Od6;->A0A(LX/3kE;LX/3kE;LX/3kE;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0, p3}, LX/Od6;->A0A(LX/3kE;LX/3kE;LX/3kE;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p0, p3}, LX/Od6;->A00(LX/3kE;LX/3kE;I)J

    move-result-wide v3

    invoke-static {p2, p1, p3}, LX/Od6;->A00(LX/3kE;LX/3kE;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0A(LX/3kE;LX/3kE;LX/3kE;I)Z
    .locals 4

    invoke-static {p2, p0, p3}, LX/Od6;->A07(LX/3kE;LX/3kE;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-static {p1, p0, p3}, LX/Od6;->A07(LX/3kE;LX/3kE;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/3kE;->A00:F

    iget v0, p2, LX/3kE;->A03:F

    goto :goto_1

    :cond_1
    iget v1, p0, LX/3kE;->A03:F

    iget v0, p2, LX/3kE;->A00:F

    goto :goto_0

    :cond_2
    iget v1, p0, LX/3kE;->A01:F

    iget v0, p2, LX/3kE;->A02:F

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_3
    iget v1, p0, LX/3kE;->A02:F

    iget v0, p2, LX/3kE;->A01:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v2, 0x4

    :goto_2
    if-eq p3, v2, :cond_6

    const/4 v1, 0x5

    if-ne p3, v1, :cond_8

    iget v2, p0, LX/3kE;->A03:F

    iget v0, p1, LX/3kE;->A00:F

    :goto_3
    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-ne p3, v1, :cond_7

    iget v1, p0, LX/3kE;->A03:F

    iget v0, p2, LX/3kE;->A03:F

    :goto_4
    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    :cond_6
    const/4 v3, 0x1

    return v3

    :cond_7
    iget v1, p2, LX/3kE;->A00:F

    iget v0, p0, LX/3kE;->A00:F

    goto :goto_4

    :cond_8
    iget v2, p1, LX/3kE;->A03:F

    iget v0, p0, LX/3kE;->A00:F

    goto :goto_3

    :cond_9
    return v3
.end method
