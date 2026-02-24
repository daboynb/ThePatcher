.class public abstract LX/M1m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 49

    move-object/from16 v21, p1

    const/4 v13, 0x2

    move-object/from16 v47, p2

    move-object/from16 v48, p3

    move-object/from16 p3, p4

    move-object/from16 v2, v47

    move-object/from16 v1, v48

    move-object/from16 v0, p3

    invoke-static {v13, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x198db8be

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v41, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p2, p5

    move/from16 v2, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v20, p8

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v0, 0x30000

    move/from16 v19, p9

    if-nez v4, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v6, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v1

    const v4, 0x92492

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v3, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v6, :cond_8

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "com.instagram.direct.aiagent.upsell.KaiSidechatEarlyAccessNuxScreen (KaiSidechatEarlyAccessNuxScreen.kt:38)"

    const v4, 0x11714853

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    const/16 v4, 0x30

    invoke-static {v12, v3, v5, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v7

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v5, v21

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    and-int/lit8 v6, v1, 0xe

    move/from16 v5, p2

    invoke-static {v3, v5, v6, v13, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/16 v23, 0x0

    const/4 v7, 0x0

    if-eqz p9, :cond_15

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v8, v7, v5, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v7, v7, v7, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x42a80000    # 84.0f

    invoke-static {v6, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    :goto_5
    invoke-static {v3, v5, v14}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const v5, 0x7f133f0c

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v8, v5, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v7, v7, v7, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v5, v5, LX/2WC;->A04:LX/2Vo;

    invoke-static {v3, v14, v5, v15}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v12, v3, v0}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v18

    invoke-static {v3, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v17

    invoke-static {v3, v9, v5, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v3, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f0826b7

    invoke-static {v3, v5, v0, v13, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    const v5, 0x7f133f06

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f133f05

    invoke-static {v3, v6, v5}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v5

    const/16 v12, 0xc

    invoke-static {v3, v7, v5}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    const v5, 0x7f0820b5

    invoke-static {v3, v5, v0, v13, v0}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    const v5, 0x7f133f08

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f133f07

    invoke-static {v3, v7, v6, v5}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const/4 v9, 0x1

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f130471

    if-eqz p8, :cond_a

    const v5, 0x7f133f0b

    :cond_a
    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v45

    const v5, 0x7f130470

    invoke-static {v3, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v46

    shr-int/lit8 v11, v1, 0x3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v6, "com.instagram.direct.aiagent.upsell.footerText (KaiSidechatEarlyAccessNuxScreen.kt:107)"

    const v5, -0x5134befa

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p8, :cond_14

    const v5, -0x3ac9552b

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    const v8, 0x7f1340a5

    const v7, 0x7f133f09

    :goto_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v6, "com.instagram.direct.aiagent.upsell.buildFooterAnnotatedString (KaiSidechatEarlyAccessNuxScreen.kt:125)"

    const v5, 0x1db3d979

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v3, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v5, -0xa07205a

    invoke-static {v3, v6, v5}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v7

    invoke-static {v6, v8, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    if-ltz v6, :cond_13

    const v5, -0x16d8884a

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v33

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v39, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v10, v6, v5}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v10, "Link"

    invoke-virtual {v7, v10, v8, v6, v5}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v4, v7}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v44

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, -0x1e740a39

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_d
    invoke-static {v4, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x361a507d

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_e
    sget-object v43, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_10

    :cond_f
    const/16 v6, 0x38

    move-object/from16 v5, p3

    invoke-static {v3, v5, v6}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v7

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v11, 0x70

    or-int/lit16 v6, v5, 0x180

    const/high16 v5, 0x1c00000

    shl-int/2addr v1, v12

    and-int/2addr v1, v5

    or-int/2addr v6, v1

    move-object/from16 v42, v3

    move-object/from16 p0, v7

    move/from16 p1, v6

    invoke-static/range {v42 .. v50}, LX/IZk;->A03(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7339b092

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v1, LX/QzF;

    move-object/from16 v36, v1

    move-object/from16 v37, v48

    move-object/from16 v38, p3

    move-object/from16 v39, v21

    move-object/from16 v40, v47

    move/from16 v42, p2

    move/from16 v43, v2

    move/from16 v44, v0

    move/from16 v45, v20

    move/from16 v46, v19

    invoke-direct/range {v36 .. v46}, LX/QzF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v5, -0x16d4e191

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_14
    const v5, -0x3ac68924

    invoke-interface {v3, v5}, LX/Svn;->GIm(I)V

    const v8, 0x7f133f04

    const v7, 0x7f133f0a

    goto/16 :goto_6

    :cond_15
    invoke-static {v8, v7, v7, v7}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v7, v7, v7, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    goto/16 :goto_5

    :cond_16
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_17
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v47

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1c
    move v1, v2

    goto/16 :goto_0
.end method
