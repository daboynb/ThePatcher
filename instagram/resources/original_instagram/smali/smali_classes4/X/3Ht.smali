.class public abstract LX/3Ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3l3;I)V
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x11163e02

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_c

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_1

    const/16 v3, 0x20

    :cond_1
    or-int/2addr v10, v3

    :cond_2
    and-int/lit8 v5, v10, 0x13

    const/4 v9, 0x0

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v5, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v11, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.direct.messagethread.compose.SenderAvatar (SenderAvatar.kt:22)"

    const v3, -0x798a63bc

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v1, LX/3l3;->A01:LX/9jI;

    instance-of v3, v4, LX/3o4;

    if-eqz v3, :cond_a

    const v3, 0x4783086b

    invoke-interface {v11, v3}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Wq;->A00:LX/BRl;

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v5, v3}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/3l3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v34, 0x7fe

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move/from16 v33, v6

    move-wide/from16 p0, v23

    move/from16 p2, v6

    move/from16 p3, v6

    invoke-static/range {v25 .. v38}, LX/7ed;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)LX/7a2;

    move-result-object v14

    const/high16 v19, 0x41e00000    # 28.0f

    const/16 v18, 0x1e

    const/4 v7, 0x0

    new-instance v17, LX/3IE;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/3IE;-><init>(IFFFF)V

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v8, v7, v3, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    sget-object v15, LX/3IF;->A00:LX/NoH;

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v7, v10, 0x70

    const/16 v3, 0x20

    if-ne v7, v3, :cond_5

    const/4 v9, 0x1

    :cond_5
    or-int/2addr v8, v9

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_7

    :cond_6
    const/4 v7, 0x5

    new-instance v3, LX/Xwj;

    invoke-direct {v3, v7, v4, v5, v1}, LX/Xwj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x38

    const/16 v21, 0x30

    const/16 v22, 0x27f8

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-wide/from16 v25, v23

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v30}, LX/3II;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_1
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x3e740631

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v4, 0x8

    new-instance v3, LX/Jbs;

    invoke-direct {v3, v0, v4, v2, v1}, LX/Jbs;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v3, 0x478ad57f

    invoke-interface {v11, v3}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v10, v0

    goto/16 :goto_0
.end method
