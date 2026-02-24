.class public abstract LX/LKI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 38

    move-object/from16 v26, p6

    move-object/from16 v24, p5

    move-object/from16 v10, p1

    move-object/from16 v27, p4

    move-object/from16 v28, p3

    move-object/from16 v29, p2

    const v1, 0x1b5b7444

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v37, p8

    and-int/lit8 v12, p8, 0x1

    move/from16 v9, p7

    if-eqz v12, :cond_29

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_28

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_27

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_25

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v25, 0x0

    if-eqz v12, :cond_6

    move-object/from16 v29, v25

    :cond_6
    if-eqz v11, :cond_7

    move-object/from16 v28, v25

    :cond_7
    if-eqz v8, :cond_8

    move-object/from16 v27, v25

    :cond_8
    if-eqz v7, :cond_9

    move-object/from16 v10, v25

    :cond_9
    if-eqz v6, :cond_b

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v24

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    if-ne v2, v3, :cond_a

    const/16 v2, 0x17

    invoke-static {v0, v2}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v24

    :cond_a
    move-object/from16 v2, v24

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v2

    :cond_b
    if-eqz v5, :cond_c

    move-object/from16 v26, v25

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.compose.igds.components.banner.IgdsBanner (IgdsBanner.kt:40)"

    const v2, 0x19ef01b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    if-eqz v27, :cond_2b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    :cond_f
    sget-object v23, LX/2Xr;->A02:LX/NoO;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/4 v3, 0x0

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    const/16 v22, 0x6

    move-object/from16 v6, v23

    move/from16 v2, v22

    invoke-static {v6, v0, v5, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v7, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    sget-object v13, LX/2Wu;->A00:LX/2Wv;

    const/4 v12, 0x0

    if-eqz v10, :cond_10

    const/high16 v12, 0x41800000    # 16.0f

    :cond_10
    invoke-static {v13, v12, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    move-object/from16 v12, v17

    invoke-static {v0, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v20

    move/from16 v12, v16

    invoke-static {v0, v6, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v19

    invoke-static {v0, v14, v12}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v18

    if-eqz v10, :cond_23

    const v12, 0x260afbe

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v12}, LX/294;->A0c(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    shr-int/lit8 v12, v1, 0x9

    invoke-static {v0, v12, v13}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p7

    sget-object p3, LX/3IF;->A06:LX/3IH;

    const/16 p5, 0x6038

    move-object/from16 p4, v25

    move/from16 p6, v4

    invoke-static/range {p0 .. p8}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v12, 0x1

    move-object/from16 v13, v18

    invoke-virtual {v13, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v17, 0x0

    invoke-static {v13}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v16

    move-object/from16 v14, v23

    move/from16 v13, v22

    invoke-static {v14, v0, v5, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v5, v16

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v0, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v0, v6, v7, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v5, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v29, :cond_22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    const v5, 0x1f3af74a

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const/16 p4, 0x3

    if-eqz v10, :cond_11

    const/16 p4, 0x5

    :cond_11
    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p2

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v10, :cond_12

    const/high16 v6, 0x41400000    # 12.0f

    :cond_12
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v26, :cond_13

    const/4 v5, 0x0

    :cond_13
    invoke-static {v11, v6, v3, v5, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    and-int/lit8 p5, v1, 0xe

    move-object/from16 v32, v26

    move-object/from16 p3, v29

    invoke-static/range {p0 .. p7}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    if-eqz v28, :cond_21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_21

    const v5, 0x1f44b575

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const/16 p4, 0x3

    if-eqz v10, :cond_14

    const/16 p4, 0x5

    :cond_14
    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p2

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v10, :cond_15

    const/high16 v6, 0x41400000    # 12.0f

    :cond_15
    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v26, :cond_16

    const/4 v5, 0x0

    :cond_16
    invoke-static {v11, v6, v3, v5, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p3, v28

    invoke-static/range {p0 .. p7}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    if-eqz v27, :cond_20

    invoke-static/range {v27 .. v27}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const v3, 0x1f4e50fe

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object p2

    const/high16 v7, 0x42200000    # 40.0f

    if-eqz v10, :cond_17

    const/high16 v7, 0x41400000    # 12.0f

    :cond_17
    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v26, :cond_18

    const/4 v6, 0x0

    :cond_18
    if-eqz v28, :cond_19

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    if-nez v3, :cond_1a

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    move/from16 v3, v17

    invoke-static {v11, v7, v5, v6, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 p5, v3, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int p5, p5, v3

    move-object/from16 p3, v27

    move-object/from16 p4, v24

    invoke-static/range {p0 .. p5}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v26, :cond_1d

    const v1, 0x28bdcd0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v2, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x39feaffb

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p0, 0x1

    new-instance v0, LX/QxM;

    move-object/from16 v30, v10

    move-object/from16 v31, v24

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move/from16 v36, v9

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v38}, LX/QxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v3, 0x28bdcd1

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f082720

    invoke-static {v0, v3, v4}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v20

    sget-object v5, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v3, v18

    invoke-virtual {v3, v5, v11}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1}, LX/295;->A1E(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1f

    :cond_1e
    const/16 v3, 0x14

    new-instance v6, LX/AXb;

    move-object/from16 v1, v26

    invoke-direct {v6, v1, v3}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v25

    invoke-static {v5, v3, v3, v6, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    sget-object v16, LX/3IF;->A06:LX/3IH;

    const/16 v18, 0x6038

    move-object v13, v0

    move-object/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v21}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto :goto_9

    :cond_20
    const v3, 0x1f56e146

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_21
    const v3, 0x1f4d6786

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_22
    move-object/from16 v32, v26

    const v5, 0x1f43d2a6

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_23
    const v5, 0x26a2c85

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    goto/16 :goto_5

    :cond_24
    invoke-interface {v0}, LX/Svn;->GGs()V

    move-object/from16 v32, v26

    goto/16 :goto_a

    :cond_25
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_2a

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_2a
    move v1, v9

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Banner must have a body text or action text."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
