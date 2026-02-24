.class public abstract LX/OXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Z)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bulletcell.getTextColor (IgdsBulletCell.kt:172)"

    const v0, -0x398b8ebe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, -0x1d9b97bb

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0w:J

    :goto_0
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54da3386

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, -0x1d9acb34

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/444;LX/Shw;)V
    .locals 6

    const/16 v3, 0x40

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/444;LX/Shw;IIZZ)V
    .locals 35

    move/from16 v21, p6

    move/from16 v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x7457425f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v34, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v1, :cond_13

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p4, 0x8

    if-eqz v9, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    move/from16 v1, v21

    invoke-static {v9, v1}, LX/121;->A1Q(IZ)Z

    move-result v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v8, "com.instagram.compose.igds.components.bulletcell.IgdsBulletCell (IgdsBulletCell.kt:75)"

    const v1, -0x62dcc1e4

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v20, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41c00000    # 24.0f

    if-eqz v21, :cond_4

    const/4 v8, 0x0

    :cond_4
    const/4 v11, 0x0

    move-object/from16 v1, v20

    invoke-static {v1, v8, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v8

    :cond_5
    invoke-static {v9, v8, v6}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v10

    invoke-static {v0, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v9, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    instance-of v12, v3, LX/Es8;

    if-nez v12, :cond_6

    instance-of v12, v3, LX/Erg;

    const/high16 v13, 0x41400000    # 12.0f

    if-eqz v12, :cond_7

    :cond_6
    const/high16 v13, 0x41000000    # 8.0f

    :cond_7
    const/16 v27, 0x0

    move-object/from16 v12, v20

    invoke-static {v12, v11, v13, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v19

    invoke-static {v0, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v18

    move/from16 v12, v16

    invoke-static {v0, v8, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v17

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v13, "com.instagram.compose.igds.components.bulletcell.getIconColor (IgdsBulletCell.kt:163)"

    const v12, -0x157b3b3b

    invoke-static {v13, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz v4, :cond_e

    const v12, 0x53c59d58

    invoke-static {v0, v12}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v12

    iget-wide v12, v12, LX/2VG;->A0c:J

    :goto_4
    invoke-static {v1, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    const v14, 0x3f32675b

    invoke-static {v14}, LX/2TK;->A00(I)V

    :cond_9
    shr-int/lit8 v15, v7, 0x3

    and-int/lit8 v14, v15, 0xe

    or-int/lit8 v28, v14, 0x38

    const/16 v29, 0x14

    move-object/from16 v23, v0

    move-object/from16 v24, v27

    move-object/from16 v25, p1

    move-object/from16 v26, v27

    move-wide/from16 v30, v12

    invoke-static/range {v23 .. v31}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v12, v20

    invoke-static {v12, v13, v13, v11, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v19

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v18

    invoke-static {v0, v8, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v17

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v7, v15, 0x70

    or-int/2addr v8, v7

    invoke-static {v0, v3, v8, v4}, LX/OXu;->A06(LX/Svn;LX/Shw;IZ)V

    instance-of v7, v3, LX/EsC;

    if-eqz v7, :cond_d

    const v7, 0x5e993345

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    move-object v7, v3

    check-cast v7, LX/EsC;

    iget-object v7, v7, LX/EsC;->A01:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v4}, LX/OXu;->A00(LX/Svn;Z)J

    move-result-wide v12

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v0

    move-object v11, v7

    invoke-static/range {v8 .. v13}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    instance-of v7, v3, LX/Es4;

    if-eqz v7, :cond_c

    const v7, 0x5e9dcef7

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    move-object v7, v3

    check-cast v7, LX/Es4;

    iget-object v8, v7, LX/Es4;->A00:LX/3iX;

    const-string v9, "web_url_span"

    invoke-static {v9}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v28

    invoke-static {v0, v4}, LX/OXu;->A00(LX/Svn;Z)J

    move-result-wide v32

    invoke-static/range {v20 .. v20}, LX/256;->A0U(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v25

    iget-object v7, v7, LX/Es4;->A02:Lkotlin/jvm/functions/Function1;

    const v31, 0xefb0

    const/16 v30, 0x1b0

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    move/from16 v29, v5

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v33}, LX/Exz;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    :goto_6
    invoke-static {v1, v6}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x41bb23a6

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p0, 0x3

    new-instance v0, LX/RmK;

    move-object/from16 v30, v0

    move-object/from16 v31, p1

    move-object/from16 v32, v3

    move/from16 v33, v2

    move/from16 p1, v4

    move/from16 p2, v21

    invoke-direct/range {v30 .. v37}, LX/RmK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v5, 0x5ea32ce5

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_d
    const v7, 0x5e9c7c25

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_e
    const v12, 0x53c64f98

    invoke-static {v0, v12}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v12

    goto/16 :goto_4

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_14

    invoke-static {v0, v3, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_14
    move v7, v2

    goto/16 :goto_0
.end method

.method public static A03(LX/Svn;LX/444;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EsC;

    invoke-direct {v0, p2, v1}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    return-void
.end method

.method public static A04(LX/Svn;LX/Shw;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, v1, v0, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    return-void
.end method

.method public static A05(LX/Svn;LX/Shw;I)V
    .locals 1

    invoke-static {p0, p2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/Shw;IZ)V
    .locals 18

    const v0, -0x4d9a1902

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v10, v4, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.bulletcell.PrimaryText (IgdsBulletCell.kt:134)"

    const v0, 0x1a197e3b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v0, v4, LX/Es3;

    if-eqz v0, :cond_5

    const v0, 0x785b284b

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v1, v4

    check-cast v1, LX/Es3;

    iget-object v14, v1, LX/Es3;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_4

    const v0, 0x785ba163

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v12, v1, LX/Es3;->A00:LX/3iX;

    const-string v0, "web_url_span"

    invoke-static {v0}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v16

    invoke-static {v10, v2}, LX/OXu;->A00(LX/Svn;Z)J

    move-result-wide p2

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    const p1, 0xefb4

    const/4 v11, 0x0

    const/16 p0, 0x30

    move-object v15, v11

    move/from16 v17, v5

    invoke-static/range {v10 .. v21}, LX/Exz;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    :goto_1
    invoke-static {v10, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :goto_2
    invoke-static {v9, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5dc4646f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0, v2}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x785ffe99

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v1, LX/Es3;->A00:LX/3iX;

    invoke-static {v10, v2}, LX/OXu;->A00(LX/Svn;Z)J

    move-result-wide v0

    invoke-static {v10}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v10, v7, v6, v0, v1}, LX/7zl;->A1H(LX/Svn;LX/3iX;LX/2Vo;J)V

    goto :goto_1

    :cond_5
    const v0, 0x7862afbe

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4}, LX/Shw;->CRU()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v2}, LX/OXu;->A00(LX/Svn;Z)J

    move-result-wide v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v7, "com.instagram.compose.igds.components.bulletcell.getPrimaryTextStyle (IgdsBulletCell.kt:181)"

    const v6, -0x61919892

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v6, v4, LX/Es8;

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    const v6, 0x60346dc8

    invoke-static {v10, v6}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v6

    iget-object v7, v6, LX/2WC;->A01:LX/2Vo;

    :goto_4
    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x6ad8ac4d

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_7
    invoke-static {v10, v7, v8, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    const v6, 0x60353dd2

    invoke-static {v10, v6}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    move v6, v3

    goto/16 :goto_0
.end method
