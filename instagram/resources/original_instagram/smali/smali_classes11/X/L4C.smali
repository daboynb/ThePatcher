.class public abstract LX/L4C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4GX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;FIIZ)V
    .locals 16

    move/from16 v9, p7

    move/from16 v11, p4

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    const v0, 0x25bcabb4

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v10, p5

    if-eqz v5, :cond_14

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_0

    invoke-interface {v14, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v0, p6, 0x10

    move-object/from16 v15, p3

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const/16 p0, 0x6

    if-eqz v0, :cond_c

    invoke-interface {v14}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v14}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_6

    and-int/lit8 v2, v2, -0x71

    :cond_6
    :goto_4
    invoke-static {v14}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.common.ui.filtertab.FilterTabLayout (FilterTabLayout.kt:23)"

    const v0, -0x71e09a5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v13, v12, v7}, LX/4GV;->A02(LX/4GX;LX/AIT;Z)LX/AIT;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v3

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v6, LX/PGC;

    invoke-direct {v6, v9, v11}, LX/PGC;-><init>(ZF)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    shl-int v0, v0, p0

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v14, v4, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6, v3, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v14, v15, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x58a70a73

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v14, LX/Qsb;

    move/from16 p6, v9

    move/from16 p5, v8

    move/from16 p3, v10

    move/from16 p2, v11

    move-object/from16 p1, v15

    move-object/from16 p0, v12

    move-object v15, v13

    invoke-direct/range {v14 .. v22}, LX/Qsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz v5, :cond_d

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_d
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v13

    and-int/lit8 v2, v2, -0x71

    :cond_e
    if-eqz v4, :cond_f

    const/high16 v11, 0x40c00000    # 6.0f

    :cond_f
    if-eqz v3, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_5

    invoke-static {v14, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4

    invoke-static {v14, v9}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v14, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_15
    move v2, v10

    goto/16 :goto_0
.end method
