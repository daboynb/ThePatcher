.class public abstract LX/NTy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v7, p1

    const/4 v9, 0x0

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x7355c929

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v0, p5

    if-eqz v1, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v15, p3

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v10, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v5, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostHeaderOnMediaSingleLineUsername (PostHeaderOnMediaSingleLineUsername.kt:33)"

    const v2, 0x4e4b4813    # 8.526246E8f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/2Xr;->A02:LX/NoO;

    const/4 v2, 0x7

    new-instance v3, LX/SAb;

    invoke-direct {v3, v2, v13, v14, v15}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x19433cee

    invoke-static {v5, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v11, v1, 0xe

    const v1, 0x1b0180

    or-int/2addr v11, v1

    const/16 v12, 0x1a

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v3 .. v12}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x43b1b8b0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x8

    new-instance v11, LX/BRv;

    move-object v12, v7

    move/from16 p0, v0

    invoke-direct/range {v11 .. v18}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v5, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_c

    invoke-static {v5, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v10, p1

    const v1, -0x25db06fb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v17, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v1, :cond_16

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v2, :cond_15

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p6, p4

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, v17, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v1, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v7, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v8, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.barcelona.feed.post.ui.SingleUsernameRow (PostHeaderOnMediaSingleLineUsername.kt:55)"

    const v2, -0x39bb15f

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v15, v6, LX/ENI;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/ENI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v9, v7, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 p3, v8

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 p3, v15

    :cond_6
    const v7, 0x3f7e37f

    invoke-static {v0, v7}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7, v9, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    if-eqz v4, :cond_9

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    :cond_7
    const/16 v11, 0x31

    invoke-static {v0, v4, v11}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v12

    :cond_8
    invoke-static {v14, v7, v9, v13, v12}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p4

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p2

    const-wide/16 v23, 0x0

    move-object/from16 p1, v9

    invoke-static/range {p0 .. p5}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v9, v6, LX/ENI;->A0B:Z

    if-eqz v9, :cond_11

    const v9, 0x7b0ca963

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v19

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x36

    const/16 v22, 0x4

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, LX/L4z;->A00(LX/Svn;LX/AIT;FIIJ)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x7b0f4250

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x3f8486d

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    if-eqz v4, :cond_c

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v11

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_a

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v8, :cond_b

    :cond_a
    const/16 v8, 0x32

    invoke-static {v0, v4, v8}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v13

    :cond_b
    invoke-static {v12, v7, v9, v11, v13}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    :cond_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v22

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v20

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v23}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/ENI;->A04:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v9, v8, :cond_f

    const v8, 0x7b1b56ed

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const/high16 v22, 0x41400000    # 12.0f

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v19

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc30

    move-object/from16 v20, v9

    move-object/from16 v21, p6

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, LX/L6s;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    :goto_6
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x30937007

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v18, 0x9

    new-instance v0, LX/BRv;

    move/from16 v16, v5

    move-object v15, v4

    move-object v14, v6

    move-object/from16 v13, p6

    move-object v11, v0

    move-object v12, v10

    invoke-direct/range {v11 .. v18}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v1, 0x7b1e4d37

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    const v8, 0x7b18bf17

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    const v9, 0x7b0e5cd7

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_13
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_17
    move v1, v5

    goto/16 :goto_0
.end method
