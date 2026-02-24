.class public abstract LX/NWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjz;LX/Svn;LX/AIT;LX/444;II)V
    .locals 10

    move-object v8, p2

    move-object v9, p3

    const v0, 0x141cf97f

    move v5, p5

    invoke-static {p1, v0, p5}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v7, p0

    move v4, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.compose.igds.components.banner.BannerImage (IgdsInsetBanner.kt:106)"

    const v1, 0x20cc4f49

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_7

    const v1, 0x7c28bd0e

    invoke-static {p1, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v2

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {p0, v1, v2}, LX/Sjz;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v1, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {p1, v1, v9, v0}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    :goto_3
    invoke-static {p1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4baca8a0    # 2.263072E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0x1d

    new-instance v3, LX/Rma;

    invoke-direct/range {v3 .. v9}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x7c2c2f39

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3, p4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 31

    move-object/from16 v29, p2

    move-object/from16 v8, p8

    move/from16 v24, p11

    move-object/from16 v28, p3

    move-object/from16 v25, p6

    move-object/from16 v26, p5

    move-object/from16 v7, p7

    move-object/from16 v27, p4

    const/4 v3, 0x0

    move-object/from16 p8, p1

    move-object/from16 v0, p8

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x77a8ecec

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_21

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p10, 0x4

    if-eqz v14, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v4, 0x30000

    if-nez v12, :cond_4

    and-int v4, p9, v4

    if-nez v4, :cond_5

    invoke-static {v1, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v4, 0x180000

    if-nez v9, :cond_6

    and-int v4, v4, p9

    if-nez v4, :cond_7

    move/from16 v4, v24

    invoke-static {v1, v4}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v11, v6, 0x80

    const/high16 v4, 0xc00000

    if-nez v11, :cond_8

    and-int v4, v4, p9

    if-nez v4, :cond_9

    invoke-static {v1, v8}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v10, v6, 0x100

    const/high16 v4, 0x6000000

    if-nez v10, :cond_a

    and-int v4, v4, p9

    if-nez v4, :cond_b

    move-object/from16 v4, v29

    invoke-static {v1, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    invoke-static {v0}, LX/31V;->A1P(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v15, :cond_c

    const/16 v27, 0x0

    :cond_c
    if-eqz v14, :cond_d

    const/16 v26, 0x0

    :cond_d
    move-object/from16 v4, v25

    invoke-static {v4, v5}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    if-eqz v13, :cond_e

    const/16 v28, 0x0

    :cond_e
    if-eqz v12, :cond_10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_f

    const/16 v4, 0x34

    invoke-static {v1, v4}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_10
    move/from16 v4, v24

    invoke-static {v9, v4}, LX/121;->A1Q(IZ)Z

    move-result v24

    if-eqz v11, :cond_11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_11

    const/16 v4, 0x35

    invoke-static {v1, v4}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v8

    :cond_11
    if-eqz v10, :cond_12

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "com.instagram.compose.igds.components.banner.IgdsInsetBanner (IgdsInsetBanner.kt:47)"

    const v4, -0x3bed7be9

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v10

    move-object/from16 v4, p8

    invoke-static {v4, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v5, v11, v11, v11, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    sget-object v5, LX/2Xr;->A01:LX/Sjs;

    sget-object v23, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v4, v23

    invoke-static {v5, v1, v4, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v11

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v14, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/6SL;->A00:LX/6SL;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    const/16 v17, 0x2

    const/16 v16, 0x1

    move-object/from16 v9, v19

    invoke-virtual {v9, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v9

    move-object/from16 v9, v22

    invoke-static {v1, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    invoke-static {v1, v13, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v20

    invoke-static {v1, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v27, :cond_1b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1b

    const v9, 0x2d14d20a

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v5, v9}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v0}, LX/297;->A01(I)I

    move-result v13

    move-object v9, v1

    move-object/from16 v12, v27

    invoke-static/range {v9 .. v15}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_1a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    const v9, 0x2d18daf8

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v13, v9, 0x30

    move-object v9, v1

    move-object/from16 v12, v26

    invoke-static/range {v9 .. v15}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_19

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_19

    const v9, 0x2d1cb0eb

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v11

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v10, v9

    move-object/from16 v9, v25

    invoke-static {v1, v11, v9, v7, v10}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v9, v16

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v13, 0x46

    shr-int/lit8 v9, v0, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v13, v9

    shr-int/lit8 v9, v0, 0x12

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v13, v9

    move-object/from16 v9, v19

    move-object v10, v1

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/NWK;->A00(LX/Sjz;LX/Svn;LX/AIT;LX/444;II)V

    if-eqz v24, :cond_18

    const v9, 0x5f4825a3

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    const v10, 0x7f082720

    move/from16 v9, v17

    invoke-static {v1, v10, v3, v9, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p1

    invoke-static {v1}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p6

    move-object/from16 v10, v19

    move-object/from16 v9, v23

    invoke-virtual {v10, v9, v5}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v10, v9, v5, v5, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/297;->A1U(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    const/16 v0, 0x29

    invoke-static {v1, v8, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v18

    move/from16 v0, v16

    invoke-static {v10, v9, v9, v11, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p0

    sget-object p2, LX/3IF;->A06:LX/3IH;

    const/16 p4, 0x6008

    move-object/from16 v30, v1

    move/from16 p5, v3

    invoke-static/range {v30 .. v38}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    :goto_8
    move/from16 v0, v16

    invoke-static {v4, v3, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2cfcd39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v20, 0x1

    new-instance v9, LX/RbJ;

    move-object/from16 v10, p8

    move-object/from16 v11, v29

    move-object/from16 v12, v28

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v21, v24

    invoke-direct/range {v9 .. v21}, LX/RbJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v0, 0x5f4e64cd

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_19
    const v9, 0x2d1f14ce

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_1a
    const v9, 0x2d1bfe4e

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1b
    const v9, 0x2d1829ee

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_1d
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    const v9, 0x8000

    move-object/from16 v4, v28

    invoke-static {v1, v4, v9, v2}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/140;->A06(I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v25

    invoke-static {v1, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v26

    invoke-static {v1, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v4, p9, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v27

    invoke-static {v1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0
.end method
