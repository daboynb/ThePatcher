.class public abstract LX/YNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8QX;II)V
    .locals 16

    move-object/from16 v15, p1

    const/4 v13, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4d993f4c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p0, p3

    if-eqz v0, :cond_16

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_1

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.bloks.compose.main.BloksComposable (BloksComposable.kt:68)"

    const v0, 0x21aaec98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.bloks.compose.main.rememberMutableRef (BloksComposable.kt:107)"

    const v0, 0x7ca92937

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_4

    new-instance v1, LX/O7b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O7b;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/O7b;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37489210    # -375663.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    iget-object v0, v1, LX/O7b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.bloks.compose.main.layoutHostingComponent (BloksComposable.kt:92)"

    const v0, -0x7e2b0c0f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6, v2, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    new-instance v0, LX/SAc;

    invoke-direct {v0, v13, v2, v5}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v15, v0}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe242b67

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    new-instance v8, LX/D5c;

    invoke-direct {v8, v13}, LX/D5c;-><init>(I)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_c

    if-ne v9, v3, :cond_d

    :cond_c
    const/4 v0, 0x5

    new-instance v9, LX/Buh;

    invoke-direct {v9, v0, v1, v2}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    if-ne v10, v3, :cond_f

    :cond_e
    const/4 v0, 0x6

    new-instance v10, LX/Buh;

    invoke-direct {v10, v0, v1, v2}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_10

    if-ne v11, v3, :cond_11

    :cond_10
    const/4 v0, 0x7

    new-instance v11, LX/Buh;

    invoke-direct {v11, v0, v1, v2}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x6

    invoke-static/range {v6 .. v13}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x640bdb42

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v14, LX/cbr;

    move-object/from16 p1, v2

    move/from16 p3, v13

    invoke-direct/range {v14 .. v19}, LX/cbr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_15
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_17

    invoke-static {v6, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_17
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/Pav;LX/Pav;II)V
    .locals 15

    move-object/from16 v12, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    const/4 v2, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xd0028b3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    if-eqz v0, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v8, p3

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v6, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    move-object v9, v7

    :cond_5
    if-nez v4, :cond_6

    move-object v7, v12

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.bloks.compose.main.BloksComposable (BloksComposable.kt:31)"

    const v1, 0x51cdc001

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/DyD;->A01:LX/0el;

    invoke-static {p0}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    const-class v1, LX/DyD;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v6, v5, v4, v1, v3}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v5

    check-cast v5, LX/DyD;

    invoke-static {p0}, LX/2XK;->A00(LX/Svn;)I

    move-result v6

    invoke-static {p0}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0, v6}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {p0, v11, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p0, v8, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_8
    iget-object v5, v5, LX/DyD;->A00:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8QX;

    if-nez v4, :cond_b

    invoke-static {v3, v11, v8}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v3

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, LX/8QW;->A01:Ljava/util/Map;

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v3, LX/8QW;->A02:Ljava/util/Map;

    :cond_a
    invoke-virtual {v3}, LX/8QW;->A00()LX/8QX;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/8QX;

    invoke-static {p0, v4, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_e

    :cond_d
    const/4 v3, 0x4

    new-instance v1, LX/Buh;

    invoke-direct {v1, v3, v4, v9}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v9, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v10, v4, v0, v2}, LX/YNh;->A00(LX/Svn;LX/AIT;LX/8QX;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x322ddcb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    move-object v12, v7

    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 p0, 0x3

    new-instance v7, LX/Rme;

    invoke-direct/range {v7 .. v15}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v13

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
