.class public abstract LX/BQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;I)V
    .locals 4

    const v0, 0x195741c3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.avatar.ActiveBadge (IgAvatar.kt:141)"

    const v0, -0x48f8e074

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {p1, v3, v2, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b625f7e    # 1.4835582E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2e

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/444;LX/444;FII)V
    .locals 16

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move-object v5, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move-wide/from16 p0, v14

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-static/range {v0 .. v20}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V
    .locals 35
    .annotation runtime Lkotlin/Deprecated;
        message = "A basic circular avatar can be accomplished using Modifier.shape. Facepiles should be implemented using [FacePile], and active badge should be implement as a wrapper. Do not use this composable anymore as it\'s become a catch-all of product specifications."
    .end annotation

    move-object/from16 v22, p1

    move-object/from16 v11, p3

    move/from16 v21, p18

    move-wide/from16 v16, p16

    move-object/from16 v34, p4

    move/from16 v32, p7

    move-wide/from16 p16, p14

    move/from16 v19, p20

    move/from16 v31, p8

    move/from16 v20, p19

    move/from16 v30, p9

    move-object/from16 v18, p5

    move/from16 v29, p10

    const v0, -0x45471366

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v6, p11

    move/from16 v33, p6

    if-eqz v0, :cond_3d

    or-int/lit8 v2, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_3c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p13, 0x4

    if-eqz v28, :cond_3b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p13, 0x8

    if-eqz v27, :cond_3a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p13, 0x10

    const/16 v13, 0x4000

    if-eqz v26, :cond_39

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v25, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v15, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_8

    move-wide/from16 v0, p16

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const/high16 v24, 0x6000000

    and-int v0, p11, v24

    if-nez v0, :cond_d

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x2000000

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    and-int/lit16 v0, v5, 0x200

    move v14, v0

    const/high16 v0, 0x30000000

    if-nez v14, :cond_e

    and-int v0, v0, p11

    if-nez v0, :cond_f

    move/from16 v0, v31

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_e
    or-int/2addr v2, v0

    :cond_f
    and-int/lit16 v4, v5, 0x400

    move/from16 v8, p12

    if-eqz v4, :cond_37

    or-int/lit8 v1, p12, 0x6

    :goto_5
    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_36

    or-int/lit8 v1, v1, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v10, v5, 0x1000

    if-eqz v10, :cond_35

    or-int/lit16 v1, v1, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v12, v5, 0x2000

    if-eqz v12, :cond_34

    or-int/lit16 v1, v1, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v3, v5, 0x4000

    if-eqz v3, :cond_32

    or-int/lit16 v1, v1, 0x6000

    :cond_13
    :goto_9
    const v0, 0x12492493

    and-int v13, v2, v0

    const v0, 0x12492492

    const/16 v23, 0x1

    if-ne v13, v0, :cond_14

    and-int/lit16 v0, v1, 0x2493

    move v1, v0

    const/16 v0, 0x2492

    const/4 v13, 0x0

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    invoke-static {v7, v2, v13}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_27

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v7}, LX/Svn;->GGs()V

    invoke-static {v5, v2}, LX/294;->A08(II)I

    move-result v2

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_16

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_16
    :goto_a
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.compose.ui.avatar.IgCircularAvatar (IgAvatar.kt:56)"

    const v0, 0x29ffcede

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/8fX;->A04:LX/8fX;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_1c

    if-eqz v11, :cond_1c

    const v0, 0x63d2a9c1

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v22

    move/from16 v1, v29

    move/from16 v0, v33

    invoke-static {v3, v1, v0}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v9, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xq;->A00:LX/2Xq;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v33

    invoke-static {v10, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v13, LX/2WH;->A00:LX/2WJ;

    move-wide/from16 v0, p16

    move/from16 v9, v32

    invoke-static {v14, v13, v9, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v13}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v12, v0, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v9, v0, 0x38

    move-object/from16 v0, p2

    invoke-static {v7, v13, v0, v9}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    if-eqz v34, :cond_1b

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    :goto_b
    invoke-virtual {v12, v0, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {v7, v9, v11, v0}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    if-eqz v34, :cond_1a

    const v0, 0x4ff77526

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v12, v1}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v9

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x38

    move-object/from16 v0, v34

    invoke-static {v7, v9, v0, v1}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    :goto_c
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x4ffb7eed

    if-eqz v20, :cond_26

    const v0, 0x4ffa5de0

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v12, v10}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    :goto_d
    invoke-static {v7, v0, v4}, LX/BQt;->A00(LX/Svn;LX/AIT;I)V

    :goto_e
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5d1ca09f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_f
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/BRS;

    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move-object/from16 p3, v11

    move-object/from16 p4, v34

    move-object/from16 p5, v18

    move/from16 p7, v32

    move/from16 p8, v31

    move/from16 p9, v30

    move/from16 p10, v29

    move-wide/from16 p14, p16

    move-wide/from16 p16, v16

    move/from16 p18, v21

    move/from16 p19, v20

    move/from16 p20, v19

    invoke-direct/range {p0 .. p20}, LX/BRS;-><init>(LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    const v0, 0x4ff9e80d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_1b
    sget-object v0, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    goto :goto_b

    :cond_1c
    const v0, 0x63e1ccc1

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v22

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    if-nez v11, :cond_1d

    if-nez v19, :cond_1d

    const v0, 0x500f875e

    invoke-static {v7, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    move-wide/from16 v0, p16

    invoke-static {v13, v12, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    :goto_10
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v1, v0, 0x38

    move-object/from16 v0, p2

    invoke-static {v7, v12, v0, v1}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x50156ccd

    if-eqz v20, :cond_26

    const v0, 0x5013f92a

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v9}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    const v0, 0x4ffdc962

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    mul-float v0, p6, v31

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    move-wide/from16 v0, p16

    move-object v15, v14

    move/from16 v14, v32

    invoke-static {v15, v12, v14, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1, v12}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    if-eqz v11, :cond_20

    const v0, 0x50026a0b

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-eqz v21, :cond_1e

    sget-object v13, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    :cond_1e
    invoke-virtual {v10, v13, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {v7, v1, v11, v0}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    :goto_11
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v21, :cond_1f

    sget-object v0, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    :goto_12
    invoke-virtual {v10, v0, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    goto :goto_10

    :cond_1f
    sget-object v0, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    goto :goto_12

    :cond_20
    const v0, 0x5006e587

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-eqz v21, :cond_21

    sget-object v13, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    :cond_21
    invoke-virtual {v10, v13, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v15

    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    xor-int v0, v0, v24

    const/high16 v13, 0x4000000

    if-le v0, v13, :cond_22

    move-wide/from16 v0, v16

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int v0, v2, v24

    if-eq v0, v13, :cond_23

    const/16 v23, 0x0

    :cond_23
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v23, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_25

    :cond_24
    const/16 v13, 0xe

    new-instance v14, LX/QjO;

    move-wide/from16 v0, v16

    invoke-direct {v14, v0, v1, v13}, LX/QjO;-><init>(JI)V

    invoke-interface {v7, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v14, v4}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_11

    :cond_26
    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_e

    :cond_27
    if-eqz v28, :cond_28

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_28
    if-eqz v27, :cond_29

    const/4 v11, 0x0

    :cond_29
    if-eqz v26, :cond_2a

    const/16 v34, 0x0

    :cond_2a
    move/from16 v1, v25

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/256;->A1T(IZ)Z

    move-result v21

    if-eqz v15, :cond_2b

    const/high16 v32, 0x40000000    # 2.0f

    :cond_2b
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0l:J

    move-wide/from16 p16, v0

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_2c
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_2d

    invoke-static {v7}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v16

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_2d
    if-eqz v14, :cond_2e

    const v31, 0x3f266666    # 0.65f

    :cond_2e
    move/from16 v0, v20

    invoke-static {v4, v0}, LX/121;->A1Q(IZ)Z

    move-result v20

    if-eqz v9, :cond_2f

    const/high16 v30, 0x41600000    # 14.0f

    :cond_2f
    move/from16 v0, v19

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    if-eqz v12, :cond_30

    sget-object v18, LX/8fX;->A02:LX/8fX;

    :cond_30
    if-eqz v3, :cond_16

    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_31
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_f

    :cond_32
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_13

    move/from16 v0, v29

    invoke-interface {v7, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v13, 0x2000

    :cond_33
    or-int/2addr v1, v13

    goto/16 :goto_9

    :cond_34
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_35
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_11

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_36
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_10

    move/from16 v0, v30

    invoke-static {v7, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_37
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_38

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v1, p12, v0

    goto/16 :goto_5

    :cond_38
    move v1, v8

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, v34

    invoke-static {v7, v0, v1, v6}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v11, v6}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_3e

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v2

    or-int v2, v2, p11

    goto/16 :goto_0

    :cond_3e
    move v2, v6

    goto/16 :goto_0
.end method
