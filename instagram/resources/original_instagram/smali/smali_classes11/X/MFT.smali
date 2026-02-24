.class public abstract LX/MFT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 35

    move/from16 v0, p15

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-static {v4, v6, v5}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x52a9ce01

    move-object/from16 v8, p0

    invoke-interface {v8, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v1, p11, 0x1

    move-object/from16 v9, p1

    move/from16 v3, p9

    if-eqz v1, :cond_1d

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    const/16 v13, 0x10

    if-eqz v1, :cond_1c

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move-object/from16 p2, p4

    if-eqz v1, :cond_1b

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    move-object/from16 v18, p5

    if-eqz v1, :cond_1a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p11, 0x10

    move/from16 v1, p12

    if-eqz v11, :cond_19

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p11, 0x20

    const/high16 v11, 0x30000

    if-nez v12, :cond_4

    and-int v11, p9, v11

    if-nez v11, :cond_5

    invoke-static {v8, v7}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    :cond_4
    or-int/2addr v10, v11

    :cond_5
    and-int/lit8 v12, p11, 0x40

    const/high16 v11, 0x180000

    move/from16 v17, p13

    if-nez v12, :cond_6

    and-int v11, p9, v11

    if-nez v11, :cond_7

    move/from16 v11, v17

    invoke-static {v8, v11}, LX/149;->A0C(LX/Svn;Z)I

    move-result v11

    :cond_6
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v12, v2, 0x80

    const/high16 v11, 0xc00000

    move/from16 v15, p14

    if-nez v12, :cond_8

    and-int v11, p9, v11

    if-nez v11, :cond_9

    invoke-static {v8, v15}, LX/295;->A0L(LX/Svn;Z)I

    move-result v11

    :cond_8
    or-int/2addr v10, v11

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v11, 0x6000000

    if-nez v12, :cond_a

    and-int v11, p9, v11

    if-nez v11, :cond_b

    invoke-static {v8, v4}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    :cond_a
    or-int/2addr v10, v11

    :cond_b
    and-int/lit16 v12, v2, 0x200

    const/high16 v11, 0x30000000

    if-nez v12, :cond_c

    and-int v11, p9, v11

    if-nez v11, :cond_d

    invoke-static {v8, v6}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    :cond_c
    or-int/2addr v10, v11

    :cond_d
    and-int/lit16 v11, v2, 0x400

    move/from16 v21, p10

    if-eqz v11, :cond_17

    or-int/lit8 v16, p10, 0x6

    :goto_5
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_15

    or-int/lit8 v16, v16, 0x30

    :cond_e
    :goto_6
    const v11, 0x12492493

    and-int v12, v10, v11

    const v11, 0x12492492

    if-ne v12, v11, :cond_f

    and-int/lit8 v13, v16, 0x13

    const/16 v12, 0x12

    const/4 v11, 0x0

    if-eq v13, v12, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    invoke-static {v8, v10, v11}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {v14, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v12, "com.instagram.user.userlist.ui.UserRow (LikesListComposeFragment.kt:556)"

    const v11, -0x44402bb4

    invoke-static {v12, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v8, v9}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v23

    const/16 v11, 0xa

    new-instance v12, LX/SAV;

    invoke-direct {v12, v11, v7, v5, v1}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v11, -0x56ce38c2

    invoke-static {v8, v12, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v29

    and-int/lit8 v11, v10, 0x70

    or-int/lit8 v11, v11, 0x8

    shl-int/lit8 v12, v10, 0x6

    invoke-static {v12, v11}, LX/132;->A06(II)I

    move-result v11

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    invoke-static {v10, v11}, LX/295;->A06(II)I

    move-result v30

    shl-int/lit8 v12, v16, 0x18

    const/high16 v11, 0x70000000

    and-int/2addr v12, v11

    or-int v30, v30, v12

    shr-int/lit8 v31, v10, 0xc

    and-int v31, v31, v13

    shl-int/lit8 v10, v10, 0x3

    and-int/2addr v10, v11

    or-int v31, v31, v10

    const/16 v32, 0x6000

    const v33, 0xf77d0c

    move-object/from16 v22, v8

    move-object/from16 v24, p3

    move-object/from16 v25, p2

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move/from16 v34, v17

    move/from16 p0, v15

    move/from16 p1, v0

    invoke-static/range {v22 .. v36}, LX/BQi;->A0I(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_12

    const v10, -0xb65da97

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v8, LX/RdF;

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v17

    move/from16 v25, v15

    move/from16 v26, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object v11, v8

    move-object v12, v9

    move-object v13, v7

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v26}, LX/RdF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v8, v10, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit8 v11, p10, 0x30

    if-nez v11, :cond_e

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v11

    if-eqz v11, :cond_16

    const/16 v13, 0x20

    :cond_16
    or-int v16, v16, v13

    goto/16 :goto_6

    :cond_17
    and-int/lit8 v11, p10, 0x6

    if-nez v11, :cond_18

    invoke-static {v8, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v16, p10, v11

    goto/16 :goto_5

    :cond_18
    move/from16 v16, v21

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_3

    invoke-static {v8, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v11

    or-int/2addr v10, v11

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v8, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v8, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v10, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_1e

    invoke-static {v8, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_1e
    move v10, v3

    goto/16 :goto_0
.end method
