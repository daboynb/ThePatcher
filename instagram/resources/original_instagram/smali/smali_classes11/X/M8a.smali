.class public abstract LX/M8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/860;LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 19

    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x139d3dc3

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    move/from16 v6, p8

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v5, p9

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v11, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v11, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_8

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v2, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.newsfeed.compose.ui.AnimatedFollowButtonGroup (AnimatedFollowButtonGroup.kt:36)"

    const v1, -0x4dcc824c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v11}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v10, v11

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6SL;->A00:LX/6SL;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 p7, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v1, v2, 0x1c00

    or-int p7, p7, v1

    const v1, 0xe000

    and-int v13, v2, v1

    or-int p7, p7, v13

    const/16 p3, 0x0

    const/16 p8, 0x6

    move-object/from16 p2, v11

    move-object/from16 p4, v15

    move-object/from16 p5, p3

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p9}, LX/BEA;->A03(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v10}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v9, :cond_f

    const v13, -0x4cf974b

    invoke-interface {v11, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, LX/295;->A1H(II)Z

    move-result v1

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v14, v0, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x3a

    invoke-static {v11, v14, v8, v9, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_c
    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x5ea6cc01

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const v1, 0x180006

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {v3, v11, v13, v1, v6}, LX/HfU;->A0B(LX/Sjz;LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x74966260

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x0

    new-instance v13, LX/QzJ;

    move/from16 p4, v5

    move/from16 p3, v6

    move/from16 p0, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move-object/from16 v16, v9

    move-object v14, v4

    invoke-direct/range {v13 .. v23}, LX/QzJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, -0x4c96516

    invoke-static {v11, v10, v0}, LX/31V;->A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v1, v8

    goto :goto_5

    :cond_10
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v6}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, v7

    goto/16 :goto_0
.end method
