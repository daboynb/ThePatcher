.class public abstract LX/L6D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 49

    move-object/from16 v12, p2

    move/from16 v7, p16

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    invoke-static {v8, v11}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move-object/from16 p2, p0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x4b19d451    # 1.0081361E7f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v24, p6

    move/from16 v3, p7

    if-eqz v0, :cond_1f

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-wide/from16 p0, p10

    if-eqz v0, :cond_1e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move/from16 v1, p14

    if-eqz v0, :cond_1b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 v47, p15

    if-nez v6, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move/from16 v0, v47

    invoke-static {v4, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v39, p3

    if-nez v6, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v0, 0xc00000

    move-wide/from16 v14, p12

    if-nez v6, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-interface {v4, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v13, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v13, :cond_c

    and-int v0, p7, v0

    if-nez v0, :cond_d

    invoke-static {v4, v12}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v10, v2, 0x400

    move/from16 v36, p8

    if-eqz v10, :cond_19

    or-int/lit8 v16, p8, 0x6

    :goto_5
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v0, 0x12492492

    const/16 v43, 0x1

    if-ne v6, v0, :cond_e

    and-int/lit8 v6, v16, 0x3

    const/4 v0, 0x0

    if-eq v6, v9, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v13, :cond_10

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {v10, v7}, LX/256;->A1T(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v6, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiLikeButton (PostDenseUfiLikeButton.kt:31)"

    const v0, -0x49e4b38f

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v40

    if-eqz p14, :cond_17

    const v0, 0x5f9a01e1

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const v6, 0x7f130b20

    const/4 v0, 0x0

    :goto_6
    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p14, :cond_16

    sget-wide v30, LX/2VD;->A0d:J

    :goto_7
    new-instance v6, LX/Rlb;

    move-object/from16 v37, v6

    move-object/from16 v38, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v8

    move-wide/from16 v44, v14

    move/from16 v46, v1

    move/from16 v48, v7

    invoke-direct/range {v37 .. v48}, LX/Rlb;-><init>(LX/AIT;LX/SdE;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZ)V

    const v9, 0x7974e919

    invoke-static {v4, v6, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    invoke-static {v5}, LX/294;->A1K(I)Z

    move-result v9

    const v6, 0xe000

    invoke-static {v6, v5}, LX/294;->A1P(II)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_13

    :cond_12
    const/4 v6, 0x5

    invoke-static {v4, v8, v6, v1}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v9, v5, 0x6

    and-int/lit16 v10, v9, 0x380

    or-int/lit8 v10, v10, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v10, v9

    shr-int/lit8 v9, v5, 0x9

    invoke-static {v9, v10}, LX/256;->A05(II)I

    move-result v10

    shr-int/lit8 v9, v5, 0x6

    invoke-static {v9, v10}, LX/256;->A07(II)I

    move-result v10

    shl-int/lit8 v9, v16, 0x18

    invoke-static {v9, v10}, LX/256;->A06(II)I

    move-result v25

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v26, v5, 0x70

    const/16 v27, 0x3600

    const/16 v20, 0x0

    move-object/from16 v22, v20

    move-wide/from16 v28, p0

    move/from16 v32, v7

    move/from16 v33, v47

    move/from16 v34, v0

    move/from16 v35, v0

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v35}, LX/Gpq;->A01(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIIJJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x5b07f2da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v0, LX/RcH;

    move-object/from16 v28, v0

    move-object/from16 v29, p2

    move-object/from16 v30, v12

    move-object/from16 v31, v39

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move/from16 v34, v24

    move/from16 v35, v3

    move/from16 v37, v2

    move-wide/from16 v38, p0

    move-wide/from16 v40, v14

    move/from16 v42, v1

    move/from16 v43, v47

    move/from16 v44, v7

    invoke-direct/range {v28 .. v44}, LX/RcH;-><init>(LX/Sul;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    move-wide/from16 v30, v14

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    const v6, 0x5f9a0c7f

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f130b0c

    goto/16 :goto_6

    :cond_18
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {v4, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v16, p8, v0

    goto/16 :goto_5

    :cond_1a
    move/from16 v16, v36

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p0

    invoke-static {v4, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_20

    move/from16 v0, v24

    invoke-static {v4, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_20
    move v5, v3

    goto/16 :goto_0
.end method
