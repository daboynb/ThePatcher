.class public abstract LX/OXq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIIIJJ)V
    .locals 13

    move v12, p2

    move-wide/from16 v0, p8

    move-object v11, p1

    const v2, -0x6923e4f9

    move-object v6, p0

    invoke-interface {p0, v2}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 p0, p3

    move/from16 p1, p4

    if-eqz v2, :cond_11

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    move-wide/from16 v2, p6

    if-eqz v5, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, p1, 0xc00

    if-nez v5, :cond_4

    and-int/lit8 v5, p5, 0x8

    if-nez v5, :cond_2

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v7

    const/16 v5, 0x800

    if-nez v7, :cond_3

    :cond_2
    const/16 v5, 0x400

    :cond_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v7, v4, 0x2493

    const/16 v5, 0x2492

    const/16 p3, 0x0

    invoke-static {v7, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v6, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v6, p2, v4}, LX/294;->A0A(LX/Svn;II)I

    move-result v4

    :cond_6
    :goto_4
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v7, "com.instagram.banyan.debug.ui.compose.CircularIcon (BanyanSharedComponents.kt:137)"

    const v5, -0x349dcd

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v6, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v9, v7, v5, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4, p0}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p6

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v12

    invoke-static {v7, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p5

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 p7, v4, 0x38

    move-object/from16 p4, v6

    move-wide/from16 p8, v0

    invoke-static/range {p4 .. p9}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x13f38075

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v10, LX/QsO;

    move-wide/from16 p6, v0

    move-wide/from16 p4, v2

    invoke-direct/range {v10 .. v20}, LX/QsO;-><init>(LX/AIT;FIIIIJJ)V

    iput-object v10, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_b
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_c

    invoke-static {v6}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    and-int/lit16 v4, v4, -0x1c01

    :cond_c
    if-eqz v8, :cond_6

    const/high16 v12, 0x42400000    # 48.0f

    goto :goto_4

    :cond_d
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v5, p1, 0x6000

    if-nez v5, :cond_5

    invoke-static {v6, v12}, LX/295;->A09(LX/Svn;F)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v5, p1, 0x180

    if-nez v5, :cond_1

    invoke-static {v6, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v6, v2, v3}, LX/295;->A0I(LX/Svn;J)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_12

    invoke-static {v6, p0}, LX/145;->A03(LX/Svn;I)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_12
    move v4, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/IPr;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 21

    move-object/from16 v19, p1

    const/16 v18, 0x0

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x71956ac0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p0, p3

    move/from16 v5, p6

    if-eqz v0, :cond_b

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v20, p2

    if-eqz v0, :cond_9

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 p2, p5

    if-eqz v0, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_4

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.banyan.debug.ui.compose.DetailInfoCard (BanyanSharedComponents.kt:199)"

    const v0, 0x1c833642

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.banyan.debug.ui.compose.getAccentColor (BanyanSharedComponents.kt:185)"

    const v0, -0x1866e337

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const v1, 0x9d1fc31

    move/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v6, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_c
    move v7, v5

    goto/16 :goto_0

    :cond_d
    const v0, 0x9d218fd

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0R:J

    goto :goto_5

    :cond_e
    const v0, 0x9d20a5c

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0P:J

    goto :goto_5

    :cond_f
    const v0, 0x9d202de

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0W:J

    goto :goto_5

    :cond_10
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_11
    const v0, 0x9d2119c

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0Q:J

    :goto_5
    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x13dd4f8d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    invoke-static/range {v19 .. v19}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/OXi;->A02(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v14, v6, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v6, v9, v10, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v14

    move/from16 v0, v17

    invoke-static {v14, v0, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v10, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v7, 0x9

    move/from16 v0, p2

    invoke-static {v6, v3, v0}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v14

    invoke-static {v6}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v3

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v14, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v18

    invoke-static {v6, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v9, v10, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v9

    and-int/lit8 v11, v7, 0xe

    move-object v8, v6

    move-object/from16 v10, p0

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v8

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v10, v1, 0xe

    move-object v7, v6

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v12}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5b733f0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/QtP;

    move/from16 p3, v5

    move/from16 p5, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/QtP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;FII)V
    .locals 16

    move-object/from16 v15, p2

    move/from16 v7, p3

    move-object/from16 v6, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xe868229

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v7, 0x42400000    # 48.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.banyan.debug.ui.compose.EntityAvatar (BanyanSharedComponents.kt:120)"

    const v2, -0x2f7cdece    # -1.7599926E10f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.banyan.debug.ui.compose.getEntityConfig (BanyanSharedComponents.kt:94)"

    const v2, -0x1c30f48b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x6f875832

    invoke-static {v5, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v11, v2, LX/2VG;->A0P:J

    const v8, 0x7f0826b7

    :goto_3
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f31dc34

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_6
    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v9, v2, 0x380

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int/2addr v9, v0

    const/16 v10, 0x8

    const-wide/16 v13, 0x0

    invoke-static/range {v5 .. v14}, LX/OXq;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x767a2f32

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x1

    new-instance v13, LX/QoY;

    move-object v14, v6

    move/from16 p0, v7

    move/from16 p1, v1

    invoke-direct/range {v13 .. v19}, LX/QoY;-><init>(LX/AIT;Ljava/lang/String;FIII)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v2, 0x6f8773d7

    invoke-static {v5, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v11, v2, LX/2VG;->A0R:J

    const v8, 0x7f082680

    goto :goto_3

    :cond_a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v7}, LX/145;->A02(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 13

    move-object v7, p1

    const/4 v11, 0x1

    move-object v8, p2

    invoke-static {p2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7bb9360c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v9, p3

    move/from16 v12, p5

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.banyan.debug.ui.compose.CircularExpandIndicator (BanyanSharedComponents.kt:156)"

    const v0, -0x1a1dcd43

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v12}, LX/L3R;->A00(LX/Svn;Z)LX/AR9;

    move-result-object v6

    invoke-static {v7}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/294;->A0b(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p2, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0820ca

    invoke-static {p0, v0, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p2

    if-eqz p5, :cond_6

    const-string p3, "Collapse"

    :goto_3
    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x23710a26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/RmZ;

    invoke-direct/range {v6 .. v12}, LX/RmZ;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const-string p3, "Expand"

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, v12}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x77dff7a6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.compose.EntityTypeBadge (BanyanSharedComponents.kt:110)"

    const v0, 0x4f801e8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.getEntityConfig (BanyanSharedComponents.kt:94)"

    const v0, -0x1c30f48b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6f875832

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0P:J

    const/16 v0, 0x17

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f31dc34

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {p0, v3, v4, v1, v2}, LX/OXq;->A05(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59500585

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x6f8773d7

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0R:J

    const-string v3, "User"

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;IJ)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x6eac8230

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.ChangeBadge (BanyanSharedComponents.kt:83)"

    const v0, -0x75eb5772

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, p1, v0, p3, p4}, LX/OXq;->A06(LX/Svn;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x36c555d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    new-instance v2, LX/QmP;

    invoke-direct/range {v2 .. v7}, LX/QmP;-><init>(IILjava/lang/String;J)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;IJ)V
    .locals 13

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xaaaba8d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v11, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 p1, p3

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.banyan.debug.ui.compose.CountBadge (BanyanSharedComponents.kt:69)"

    const v0, 0x6d2b7eac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2, p1, p2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v9

    invoke-static {p0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v6

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x39f18df7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    new-instance v10, LX/QmP;

    move-object p0, v7

    invoke-direct/range {v10 .. v15}, LX/QmP;-><init>(IILjava/lang/String;J)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p2

    goto :goto_0
.end method
