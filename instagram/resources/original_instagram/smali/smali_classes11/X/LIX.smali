.class public abstract LX/LIX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/A3F;LX/dxm;I)V
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x3335a1db

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_8

    invoke-static {v13, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentFeedbackFromFacebookComponentV2 (CommentFeedbackFromFacebookComponentV2.kt:23)"

    const v0, 0x32c965a9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v10, v4, LX/A3F;->A00:LX/NIc;

    iget-object v0, v10, LX/NIc;->A03:LX/4vm;

    invoke-static {v6, v0}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v8

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v12

    const/high16 v6, 0x40c00000    # 6.0f

    if-eqz v8, :cond_2

    const/high16 v6, 0x41400000    # 12.0f

    :cond_2
    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/4 v14, 0x0

    invoke-static {v0, v6}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v13, v8}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-static {v9, v11}, LX/294;->A1Q(II)Z

    move-result v6

    or-int/2addr v6, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    new-instance v0, LX/E36;

    invoke-direct {v0, v6, v4, v3, v8}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v14, v14, v0, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v13, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v9, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v10, v0, v14}, LX/NIc;->A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f082248

    invoke-static {v13, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    xor-int/lit8 p3, v8, 0x1

    const/high16 v26, 0x200000

    const p0, 0xfffbe

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-static/range {v13 .. v31}, LX/Ev2;->A02(LX/Svn;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZZ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5139ed7c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1c

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v9, v2

    goto/16 :goto_0
.end method
