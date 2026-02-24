.class public abstract LX/L8K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 41

    move-object/from16 v6, p1

    const v0, -0x772c0fd

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p3

    move/from16 v1, p5

    if-eqz v0, :cond_15

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v3, p4

    if-eqz v0, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p2

    if-eqz v0, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ui.animation.PostAnimatedTextLabel (PostAnimatedTextLabel.kt:29)"

    const v0, -0xaad49e4

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x5ea8a115

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    if-eqz p2, :cond_10

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x13

    invoke-static {v11, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v2

    :cond_5
    invoke-static {v7, v2, v15}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v7

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    const/4 v0, 0x0

    invoke-static {v2, v7, v10}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    move-object/from16 v37, v6

    invoke-interface {v6, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :goto_4
    invoke-static {v11, v0}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/2Xr;->A01:LX/Sjs;

    const/16 v7, 0x180

    invoke-static {v8, v11, v9, v7}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v11, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    invoke-static {v6}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6, v3, v4}, LX/OEp;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_f

    const v6, -0x71a7758e

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    and-int/lit8 v22, v5, 0xe

    invoke-static/range {v22 .. v22}, LX/294;->A1D(I)Z

    move-result v5

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    invoke-static {v9}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v22 .. v22}, LX/294;->A1D(I)Z

    move-result v5

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_8
    invoke-static {v8}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v0, v7}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v7, v9

    if-le v7, v5, :cond_a

    move v7, v5

    :cond_a
    invoke-static {v8, v7}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    const v5, -0x71a12dea

    invoke-static {v11, v5}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v20

    const/16 v16, 0x2

    const/16 v18, 0x186

    const v19, 0xebf8

    move/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    :goto_5
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-wide/16 v24, 0x0

    const/16 v23, 0x7c

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v0

    move-wide/from16 v26, v24

    move/from16 v28, v0

    invoke-static/range {v17 .. v28}, LX/Gps;->A00(LX/Svn;LX/AIT;LX/2WB;IIIIJJZ)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const v5, -0x719bc2aa

    invoke-static {v11, v5}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v35

    const/16 v31, 0x2

    const/16 v33, 0x186

    const v34, 0xebf8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v15

    move/from16 v32, v0

    invoke-static/range {v26 .. v36}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    :goto_6
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v0, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x39ca5cbe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p2, 0x0

    new-instance v0, LX/Rkr;

    move-object/from16 v36, v0

    move-object/from16 v38, v10

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 p0, v1

    invoke-direct/range {v36 .. v43}, LX/Rkr;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v5, -0x71986e87

    invoke-interface {v11, v5}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_e
    const v5, -0x719dd9c7

    invoke-interface {v11, v5}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_f
    const v6, -0x71981187

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    and-int/lit8 v21, v5, 0xe

    const-wide/16 v23, 0x0

    const/16 v22, 0x7c

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v4

    move/from16 v20, v0

    move-wide/from16 v25, v23

    move/from16 v27, v0

    invoke-static/range {v16 .. v27}, LX/Gps;->A00(LX/Svn;LX/AIT;LX/2WB;IIIIJJZ)V

    const-string v5, ""

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v3, v4}, LX/OEp;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v20

    const/16 v16, 0x2

    const/16 v18, 0x186

    const v19, 0xebf8

    move/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    goto :goto_7

    :cond_10
    move-object/from16 v37, v6

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-interface {v11}, LX/Svn;->GGs()V

    move-object/from16 v37, v6

    goto :goto_8

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_16
    move v5, v1

    goto/16 :goto_0
.end method
