.class public abstract LX/LJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 23

    move-object/from16 v3, p1

    const/4 v8, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5a146115

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v9, p4, 0x1

    move/from16 v1, p3

    if-eqz v9, :cond_c

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v4, p5

    if-eqz v0, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.comments.mvvm.view.compose.EmptyComments (EmptyComments.kt:26)"

    const v0, -0x4e2cd593

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_8

    const v0, -0x79ca3cc2

    invoke-static {v12, v3, v0}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0827a2

    invoke-static {v12, v0, v6, v8, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/294;->A1J(I)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/16 v0, 0x46

    invoke-static {v12, v2, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v7

    :cond_5
    invoke-static {v8, v7}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    const v0, 0x7f13601f

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8

    invoke-static {v12, v8, v9, v7, v0}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    :goto_3
    const/4 v0, 0x1

    invoke-static {v5, v0, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x90839f7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p3, 0x6

    new-instance v0, LX/MmD;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 p0, v2

    move/from16 p1, v1

    move/from16 p4, v4

    invoke-direct/range {v21 .. v27}, LX/MmD;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x79c49f41

    invoke-static {v12, v3, v0}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v5, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v7, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131a0a

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f131a0f

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/IYk;->A02:LX/IYk;

    const/16 p0, 0x180

    const/16 p1, 0x6fee

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v6

    invoke-static/range {v11 .. v24}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_3

    :cond_9
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto/16 :goto_0

    :cond_d
    move v7, v1

    goto/16 :goto_0
.end method
