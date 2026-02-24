.class public abstract LX/L6G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/IKE;Lkotlin/jvm/functions/Function0;FIIJJZ)V
    .locals 31

    move/from16 v2, p12

    move-object/from16 v5, p2

    const/4 v7, 0x0

    const v0, -0x4f17a4a5

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v15, p3

    move/from16 v4, p6

    if-eqz v0, :cond_10

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-wide/from16 p6, p8

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move-wide/from16 v13, p10

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v3, 0x8

    move/from16 v0, p5

    if-eqz v1, :cond_d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v3, 0x10

    move-object/from16 p8, p0

    if-eqz v1, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, v3, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v12, p4

    if-nez v9, :cond_4

    and-int/2addr v1, v4

    if-nez v1, :cond_5

    invoke-static {v6, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v8, v1

    :cond_5
    and-int/lit8 v10, v3, 0x40

    const/high16 v1, 0x180000

    if-nez v10, :cond_6

    and-int/2addr v1, v4

    if-nez v1, :cond_7

    invoke-static {v6, v5}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v8, v1

    :cond_7
    and-int/lit16 v9, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez v9, :cond_8

    and-int/2addr v1, v4

    if-nez v1, :cond_9

    invoke-static {v6, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v8, v1

    :cond_9
    invoke-static {v8}, LX/297;->A1M(I)Z

    move-result v1

    invoke-static {v6, v8, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v10, :cond_a

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {v9, v2}, LX/256;->A1T(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v9, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiReplyCta (PostDenseUfiReplyCta.kt:41)"

    const v1, 0x359a21ad

    invoke-static {v9, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_14

    const/4 v1, 0x1

    if-eq v9, v1, :cond_12

    const v0, -0x43a6a02f

    invoke-static {v6, v0, v7}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p8

    invoke-static {v6, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto :goto_4

    :cond_d
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v8, v1

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v13, v14}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p6

    invoke-static {v6, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v6, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_11
    move v8, v4

    goto/16 :goto_0

    :cond_12
    const v1, -0x311df54e

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    const-string v1, "feed_post_ufi_reply_cta_icon"

    invoke-static {v5, v1}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v18

    const v23, 0x7f082da7

    const v1, 0x7f130b19

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p8 .. p8}, LX/Sul;->AHo()F

    move-result v11

    invoke-interface/range {p8 .. p8}, LX/Sul;->AHV()F

    move-result v10

    const/16 v20, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v0, v11, v9, v10}, LX/AiZ;-><init>(FFFF)V

    shl-int/lit8 v10, v8, 0x6

    and-int/lit16 v9, v10, 0x1c00

    or-int/lit16 v9, v9, 0x180

    invoke-static {v10, v9}, LX/132;->A06(II)I

    move-result v10

    shl-int/lit8 v9, v8, 0x3

    invoke-static {v9, v10}, LX/256;->A02(II)I

    move-result v8

    invoke-static {v9, v8}, LX/256;->A06(II)I

    move-result v25

    const/16 v26, 0x30

    const/16 v27, 0x7600

    move-object/from16 v22, v20

    move-wide/from16 v28, p6

    move-wide/from16 v30, v13

    move/from16 p1, v2

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p4, v7

    move/from16 p5, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v21, v12

    move/from16 v24, v7

    invoke-static/range {v16 .. v36}, LX/Gpq;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIIJJZZZZZ)V

    invoke-static {v6, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_13
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    const v1, -0x312d18ca    # -1.769184E9f

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f130b30

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f130b19

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "feed_post_ufi_reply_cta_text"

    invoke-static {v5, v1}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v10

    invoke-static {v7}, LX/239;->A12(I)LX/7Jj;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v10, v9, v1, v12, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-interface {v6, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_16

    :cond_15
    const/4 v1, 0x4

    invoke-static {v6, v11, v1}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v9

    :cond_16
    invoke-static {v10, v9, v7}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    invoke-interface/range {p8 .. p8}, LX/Sul;->AHo()F

    move-result v10

    invoke-interface/range {p8 .. p8}, LX/Sul;->AHV()F

    move-result v9

    const/4 v1, 0x0

    invoke-static {v11, v0, v10, v1, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v1, v10, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v17

    and-int/lit16 v1, v8, 0x380

    move-object/from16 v16, v6

    move/from16 v19, v1

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x949ad8b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v1, LX/Qxb;

    move-object/from16 v16, v1

    move-object/from16 v17, p8

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v3

    move-wide/from16 v24, p6

    move-wide/from16 v26, v13

    move/from16 v28, v2

    invoke-direct/range {v16 .. v28}, LX/Qxb;-><init>(LX/Sul;LX/AIT;LX/IKE;Lkotlin/jvm/functions/Function0;FIIJJZ)V

    iput-object v1, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
