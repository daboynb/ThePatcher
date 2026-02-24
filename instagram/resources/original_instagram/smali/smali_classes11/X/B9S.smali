.class public abstract LX/B9S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V
    .locals 22

    move/from16 v6, p7

    move-object/from16 v5, p4

    move-object/from16 v21, p1

    const-string v20, "badge"

    const/16 v19, 0x0

    const-string v12, "content"

    const v0, -0x5047f44c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p2

    move/from16 v8, p5

    if-eqz v0, :cond_17

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p0, p3

    if-eqz v0, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v8, 0xc00

    const/16 v4, 0x800

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9, v7, v1}, LX/294;->A0A(LX/Svn;II)I

    move-result v1

    :cond_6
    :goto_4
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.compose.ui.badge.BadgeScaffold (BadgeScaffold.kt:102)"

    const v0, 0x37c8b9e1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/2UN;->A09:LX/BRl;

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v3

    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v4, :cond_8

    invoke-interface {v9, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, v1, 0xc00

    const/4 v2, 0x0

    if-ne v0, v4, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    const v0, 0xe000

    invoke-static {v0, v1}, LX/294;->A1P(II)Z

    move-result v0

    invoke-static {v9, v2, v0, v3}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, LX/B9X;

    invoke-direct {v4, v5, v6, v3}, LX/B9X;-><init>(LX/4bb;ZZ)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v13, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    new-instance v0, LX/B9c;

    invoke-direct {v0, v12}, LX/B9c;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v9, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v12, v1, 0x3

    move-object/from16 v0, p0

    invoke-static {v9, v0, v12}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v12, LX/B9c;

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, LX/B9c;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v17

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9, v10, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v17

    invoke-static {v9, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v9, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p1

    invoke-static {v9, v0, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v11}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x333bdbff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v14, 0x8

    new-instance v0, LX/BST;

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object v11, v5

    move v12, v8

    move v13, v7

    move v15, v6

    move-object v7, v0

    move-object/from16 v8, v21

    invoke-direct/range {v7 .. v15}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz v10, :cond_10

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_12

    sget-object v2, LX/BEF;->A00:LX/BEF;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    new-instance v5, LX/B9G;

    invoke-direct {v5, v2, v11}, LX/B9G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/pax;

    check-cast v5, LX/4bb;

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    invoke-static {v9, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_18
    move v1, v8

    goto/16 :goto_0
.end method
