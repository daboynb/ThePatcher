.class public abstract LX/M07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 36

    const v0, -0x5a5f50e8

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_13

    invoke-static {v15, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v15, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BannerExamples (IgdsBannerComposeFragment.kt:50)"

    const v0, -0x90d7815

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v9

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v15, v0, v2, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v2, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v2, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v7}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v7, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "Banner with body text"

    const/4 v0, 0x6

    invoke-static {v15, v7, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    shl-int/lit8 v7, v11, 0x3

    and-int/lit8 v22, v7, 0x70

    const/16 v23, 0x3d

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v23}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const-string v9, "Banner with body text and action"

    invoke-static {v15, v9, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_2

    if-ne v9, v2, :cond_3

    :cond_2
    const/4 v11, 0x2

    new-instance v9, LX/D4f;

    invoke-direct {v9, v1, v11}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v7, v7, 0x380

    or-int v30, v22, v7

    const/16 v31, 0x29

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v16

    invoke-static/range {v23 .. v31}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const-string v9, "Banner with icon and body text"

    invoke-static {v15, v9, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const v9, 0x7f0823c6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_4

    if-ne v9, v2, :cond_5

    :cond_4
    const/4 v11, 0x3

    new-instance v9, LX/D4f;

    invoke-direct {v9, v1, v11}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x25

    move-object/from16 v31, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v16

    move-object/from16 p0, v9

    move-object/from16 p1, v16

    move/from16 p2, v22

    invoke-static/range {v31 .. v39}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const-string v9, "Banner with icon and body text and action"

    invoke-static {v15, v9, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    const/4 v11, 0x4

    new-instance v9, LX/D4f;

    invoke-direct {v9, v1, v11}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x21

    move-object/from16 v24, v32

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v31}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/high16 v13, 0x30000

    if-eqz v9, :cond_11

    const v9, -0x2dc059ae

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    const-string v9, "Banner with body text and x-button"

    invoke-static {v15, v9, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    const/4 v11, 0x5

    new-instance v9, LX/D4f;

    invoke-direct {v9, v6, v11}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    or-int v30, v22, v13

    const/16 v31, 0x1d

    move-object/from16 v24, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v31}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x2dbd549e

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    const-string v6, "Banner with action text and x-button"

    invoke-static {v15, v6, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    new-instance v6, LX/D4f;

    invoke-direct {v6, v5, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    or-int v30, v7, v13

    const/16 v31, 0x1b

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v31}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_f

    const v5, -0x2db9ff83

    invoke-interface {v15, v5}, LX/Svn;->GIm(I)V

    const-string v5, "Banner with icon and body text and action and x-button"

    invoke-static {v15, v5, v0}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    const/4 v0, 0x7

    new-instance v5, LX/D4f;

    invoke-direct {v5, v1, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    const/16 v0, 0x8

    new-instance v1, LX/D4f;

    invoke-direct {v1, v8, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    or-int v22, v22, v13

    or-int v22, v22, v7

    move-object/from16 v24, v32

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move/from16 v30, v22

    move/from16 v31, v4

    invoke-static/range {v23 .. v31}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v3, v9, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x39bd99a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/QmT;

    invoke-direct {v0, v14, v12, v10, v4}, LX/QmT;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, -0x2db3970e

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_10
    const v5, -0x2dbabfee

    invoke-interface {v15, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_11
    const v6, -0x2dbe010e

    invoke-static {v15, v3, v6}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v9

    goto/16 :goto_1

    :cond_12
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_13
    move v11, v10

    goto/16 :goto_0
.end method
