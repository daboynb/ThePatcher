.class public abstract LX/M2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/FeE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 38

    const/4 v8, 0x1

    move-object/from16 v35, p3

    move-object/from16 v1, v35

    move-object/from16 v0, p4

    invoke-static {v8, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v31, p2

    move-object/from16 p3, p5

    move-object/from16 v1, p3

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const/16 v28, 0x7

    move-object/from16 p2, p6

    move/from16 v1, v28

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x6594417d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v32, p1

    if-nez v1, :cond_14

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move/from16 v30, p9

    if-nez v2, :cond_2

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    move/from16 p1, p7

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p8

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const v4, 0x492493

    and-int/2addr v4, v1

    const v3, 0x492492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.fragment.channels.directoryv2.common.ChannelListItem (ChannelListItem.kt:49)"

    const v3, -0x27246437

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v4}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x0

    invoke-static {v5, v4, v2}, LX/921;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v25

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v23, 0x40800000    # 4.0f

    move/from16 v5, v24

    move/from16 v4, v23

    invoke-static {v7, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_9

    :cond_8
    const/16 v5, 0x13

    move-object/from16 v4, p3

    invoke-static {v0, v4, v5}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v26

    invoke-static {v10, v5, v5, v9, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    sget-object v22, LX/2Xr;->A01:LX/Sjs;

    sget-object v21, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v5, v22

    move-object/from16 v4, v21

    invoke-static {v5, v0, v4, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v20, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v18, LX/6SL;->A00:LX/6SL;

    if-eqz v32, :cond_12

    const v13, -0x53bc80bf

    move-object/from16 v12, v32

    invoke-static {v0, v12, v13}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v13

    sget-object v12, LX/BHG;->A00:LX/BHG;

    invoke-static {v0, v13, v12}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    move-object/from16 v12, v18

    invoke-virtual {v12, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v14, v23

    invoke-static {v13, v12, v15, v14, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    move/from16 v12, v16

    invoke-static {v14, v0, v12}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v19

    invoke-static {v0, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v12, v16

    invoke-static {v0, v5, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v13, v4}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v37

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v34

    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v36, v12, 0xe

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    move-object/from16 v13, v22

    move-object/from16 v12, v21

    invoke-static {v13, v0, v12, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v19

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v12, v4, 0xe

    move-object v9, v0

    move-object/from16 v11, p4

    invoke-static/range {v9 .. v14}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz p9, :cond_11

    const v4, 0x46a13544

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v5, 0x7f082e69

    move/from16 v4, v29

    invoke-static {v0, v5, v2, v4, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    move/from16 v4, v24

    invoke-static {v7, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v12

    const v5, 0x7f060032

    move-object/from16 v4, v27

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    int-to-long v4, v4

    shl-long v4, v4, v20

    sget-wide v9, LX/3em;->A01:J

    invoke-static {v0, v12, v11, v4, v5}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/4 v9, 0x0

    move/from16 v4, v17

    invoke-static {v7, v4, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v15

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    const-string v13, "\u2022"

    const/16 v14, 0x36

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-nez v25, :cond_a

    const-string v25, ""

    :cond_a
    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    move-object/from16 v10, v25

    invoke-static {v0, v11, v10, v4, v5}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v31

    instance-of v4, v4, LX/ENq;

    if-eqz v4, :cond_10

    const v4, -0x539f868b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v4, v18

    invoke-virtual {v4, v5, v7}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v5

    move/from16 v4, v23

    invoke-static {v5, v9, v9, v4, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    move-object/from16 v7, v31

    check-cast v7, LX/ENq;

    iget v4, v7, LX/ENq;->A00:I

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v4, v7, LX/ENq;->A01:Z

    if-eqz v4, :cond_f

    const v4, -0x343ecedf    # -2.532205E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v5, LX/IbU;->A00:LX/IbU;

    move/from16 v4, v28

    invoke-virtual {v5, v0, v4, v2, v2}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-boolean v5, v7, LX/ENq;->A02:Z

    const/high16 v4, 0x1c00000

    invoke-static {v1, v4}, LX/294;->A1O(II)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_b
    const/16 v4, 0x14

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x2b4

    move-object v9, v0

    move-object/from16 v11, v26

    move-object v14, v4

    move v15, v2

    move/from16 v17, v5

    invoke-static/range {v9 .. v17}, LX/Ibd;->A06(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v3, v2, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x4b2e96a2    # 1.1441826E7f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/Quh;

    move-object v7, v0

    move-object/from16 v8, v32

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move/from16 v14, p1

    move v15, v6

    move/from16 v16, v30

    invoke-direct/range {v7 .. v16}, LX/Quh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v4, -0x343ec801    # -2.5325566E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_10
    const v1, -0x343ebc2b    # -2.5331626E7f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_11
    const v4, 0x46a4b673

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_12
    const v12, -0x53ba642f

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    move v1, v6

    goto/16 :goto_0
.end method
