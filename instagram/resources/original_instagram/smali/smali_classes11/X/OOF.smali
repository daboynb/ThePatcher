.class public abstract LX/OOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3dL;I)Ljava/lang/Integer;
    .locals 7

    invoke-static {p0}, LX/279;->A09(LX/3dL;)I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, LX/OOG;->A01(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/OOF;->A00(LX/3dL;I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, LX/3dL;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/3dL;->A02:Z

    :try_start_0
    invoke-virtual {p0}, LX/3dL;->A0R()LX/8TK;

    move-result-object v4

    new-instance v3, LX/PDI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/PDI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v1

    invoke-interface {v1}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v2

    iget-object v0, v4, LX/8TK;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v1

    iget-boolean v0, v3, LX/PDI;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v6, p0, LX/3dL;->A02:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, LX/3dL;->A02:Z

    throw v0

    :cond_1
    iput-boolean v6, p0, LX/3dL;->A02:Z

    :cond_2
    return-object v5

    :cond_3
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    return-object v0
.end method

.method public static final A01(LX/3dL;I)Ljava/lang/Integer;
    .locals 11

    invoke-static {p0}, LX/279;->A09(LX/3dL;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_e

    const/16 v10, 0x400

    iget-object v1, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9no;->A04:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    move-object v4, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v4, LX/3dL;

    if-nez v0, :cond_b

    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v2, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/9no;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    move-object v4, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_4
    invoke-virtual {v8, v2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_9
    move-object v7, v9

    goto :goto_0

    :cond_a
    move-object v4, v9

    :cond_b
    check-cast v4, LX/3dL;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/279;->A09(LX/3dL;)I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, p1}, LX/OOF;->A01(LX/3dL;I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v5, :cond_f

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    if-nez v2, :cond_f

    :cond_c
    iget-boolean v0, v4, LX/3dL;->A01:Z

    if-nez v0, :cond_12

    iput-boolean v5, v4, LX/3dL;->A01:Z

    :try_start_0
    invoke-virtual {v4}, LX/3dL;->A0R()LX/8TK;

    move-result-object v6

    new-instance v5, LX/PDI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/PDI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v4}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v1

    invoke-interface {v1}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v2

    iget-object v0, v6, LX/8TK;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v1

    iget-boolean v0, v5, LX/PDI;->A01:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    if-eq v2, v1, :cond_11

    if-eqz v1, :cond_11

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-boolean v3, v4, LX/3dL;->A01:Z

    return-object v2

    :catchall_0
    move-exception v0

    iput-boolean v3, v4, LX/3dL;->A01:Z

    throw v0

    :cond_e
    invoke-static {p0}, LX/OOG;->A01(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p1}, LX/OOF;->A00(LX/3dL;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    return-object v2

    :cond_10
    const-string v0, "ActiveParent with no focused child"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iput-boolean v3, v4, LX/3dL;->A01:Z

    :cond_12
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A02(LX/3dL;)Z
    .locals 17

    move-object/from16 v7, p0

    invoke-static {v7}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object p0

    invoke-interface/range {p0 .. p0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v9

    invoke-virtual {v7}, LX/3dL;->A0S()LX/3JN;

    move-result-object v8

    const/4 v6, 0x1

    if-ne v9, v7, :cond_1

    invoke-virtual {v7, v8, v8}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    :cond_0
    return v6

    :cond_1
    const/4 v5, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_21

    iget-boolean v0, v9, LX/3dL;->A03:Z

    if-nez v0, :cond_21

    :cond_2
    const/16 v0, 0x28

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v12, 0x10

    if-eqz v9, :cond_c

    new-array v0, v12, [LX/3dL;

    new-instance v2, LX/3ba;

    invoke-direct {v2, v0, v5}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    const/16 v14, 0x400

    iget-object v1, v9, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_23

    iget-object v13, v1, LX/9no;->A04:LX/9no;

    invoke-static {v9}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_d

    :goto_0
    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v13, :cond_a

    iget v0, v13, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    move-object v10, v15

    move-object v4, v13

    :goto_2
    instance-of v0, v4, LX/3dL;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v10}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_4
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v3, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_6

    move-object v4, v3

    :cond_5
    :goto_5
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_4

    :cond_6
    invoke-static {v10}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v10

    if-eqz v4, :cond_7

    invoke-virtual {v10, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v10, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_9
    iget-object v13, v13, LX/9no;->A04:LX/9no;

    goto :goto_1

    :cond_a
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v0, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/3eT;->A06:LX/9no;

    goto :goto_0

    :cond_b
    const/4 v13, 0x0

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :cond_d
    new-array v0, v12, [LX/3dL;

    new-instance v10, LX/3ba;

    invoke-direct {v10, v0, v5}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    const/16 v15, 0x400

    iget-object v1, v7, LX/9no;->A03:LX/9no;

    iget-boolean v0, v1, LX/9no;->A09:Z

    if-eqz v0, :cond_23

    iget-object v13, v1, LX/9no;->A04:LX/9no;

    invoke-static {v7}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    const/4 v14, 0x1

    if-eqz v12, :cond_1a

    :goto_6
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    :goto_7
    if-eqz v13, :cond_17

    iget v0, v13, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    move-object v4, v13

    const/4 v11, 0x0

    :goto_8
    instance-of v0, v4, LX/3dL;

    if-eqz v0, :cond_11

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v10, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_f
    if-ne v4, v9, :cond_10

    const/4 v14, 0x0

    :cond_10
    invoke-static {v11}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_16

    goto :goto_8

    :cond_11
    iget v0, v4, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    instance-of v0, v4, LX/3gL;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/3gL;

    iget-object v3, v0, LX/3gL;->A00:LX/9no;

    const/4 v1, 0x0

    :goto_a
    if-eqz v3, :cond_15

    iget v0, v3, LX/9no;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_13

    move-object v4, v3

    :cond_12
    :goto_b
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_a

    :cond_13
    invoke-static {v11}, LX/27V;->A0S(LX/3ba;)LX/3ba;

    move-result-object v11

    if-eqz v4, :cond_14

    invoke-virtual {v11, v4}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v11, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    if-ne v1, v6, :cond_10

    goto :goto_9

    :cond_16
    iget-object v13, v13, LX/9no;->A04:LX/9no;

    goto :goto_7

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/3eT;->A06:LX/9no;

    goto :goto_6

    :cond_18
    const/4 v13, 0x0

    goto :goto_6

    :cond_19
    if-eqz v14, :cond_1b

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-static {v9, v5}, LX/OOF;->A03(LX/3dL;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    return v5

    :cond_1b
    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-static {v7, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/279;->A09(LX/3dL;)I

    move-result v0

    if-eq v0, v5, :cond_1c

    invoke-static {v7}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Syo;->Fo9(LX/3dL;)V

    :cond_1c
    if-eqz v14, :cond_1d

    if-eqz v9, :cond_1d

    sget-object v1, LX/3JN;->A02:LX/3JN;

    sget-object v0, LX/3JN;->A05:LX/3JN;

    invoke-virtual {v9, v1, v0}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    :cond_1d
    if-eqz v2, :cond_1e

    iget v4, v2, LX/3ba;->A00:I

    sub-int/2addr v4, v6

    iget-object v3, v2, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_1e

    :goto_c
    if-ltz v4, :cond_1e

    aget-object v2, v3, v4

    check-cast v2, LX/3dL;

    invoke-interface/range {p0 .. p0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-ne v0, v7, :cond_22

    sget-object v1, LX/3JN;->A03:LX/3JN;

    sget-object v0, LX/3JN;->A05:LX/3JN;

    invoke-virtual {v2, v1, v0}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_1e
    iget v4, v10, LX/3ba;->A00:I

    sub-int/2addr v4, v6

    iget-object v3, v10, LX/3ba;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_20

    :goto_d
    if-ltz v4, :cond_20

    aget-object v2, v3, v4

    check-cast v2, LX/3dL;

    invoke-interface/range {p0 .. p0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-ne v0, v7, :cond_22

    if-ne v2, v9, :cond_1f

    sget-object v1, LX/3JN;->A02:LX/3JN;

    :goto_e
    sget-object v0, LX/3JN;->A03:LX/3JN;

    invoke-virtual {v2, v1, v0}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_1f
    sget-object v1, LX/3JN;->A05:LX/3JN;

    goto :goto_e

    :cond_20
    invoke-interface/range {p0 .. p0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-ne v0, v7, :cond_22

    sget-object v0, LX/3JN;->A02:LX/3JN;

    invoke-virtual {v7, v8, v0}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    invoke-interface/range {p0 .. p0}, LX/Syo;->Ayj()LX/3dL;

    move-result-object v0

    if-eq v0, v7, :cond_0

    return v5

    :cond_21
    iget-boolean v0, v7, LX/3dL;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v7}, LX/27V;->A0W(LX/ScT;)LX/Syo;

    move-result-object v0

    check-cast v0, LX/3dK;

    iget-object v0, v0, LX/3dK;->A06:LX/EA4;

    invoke-interface {v0}, LX/EA4;->Fi8()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_22
    return v5

    :cond_23
    invoke-static/range {v16 .. v16}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/3dL;Z)Z
    .locals 2

    invoke-static {p0}, LX/279;->A09(LX/3dL;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/OOG;->A01(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/OOF;->A03(LX/3dL;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/3JN;->A03:LX/3JN;

    sget-object v0, LX/3JN;->A05:LX/3JN;

    invoke-virtual {p0, v1, v0}, LX/3dL;->A0V(LX/Skg;LX/Skg;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
