.class public abstract LX/MGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DYU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v5, p4

    move-object/from16 v1, p3

    move-object/from16 v21, p1

    const/4 v12, 0x1

    const v0, -0x4b4f2efb

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p6

    and-int/lit8 v11, p6, 0x1

    move/from16 v3, p5

    if-eqz v11, :cond_13

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v6, p2

    if-eqz v0, :cond_12

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v8, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_3

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x3d

    invoke-static {v4, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_5
    if-eqz v9, :cond_6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserBaselUpsellHeader (ClipsTemplateBrowserBaselUpsellHeader.kt:35)"

    const v0, -0x2b39b12d

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    invoke-static/range {v21 .. v21}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v9}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v13

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/6SL;->A00:LX/6SL;

    const v7, 0x7f0801d5

    invoke-static {v4, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p1

    sget-wide p5, LX/3em;->A0B:J

    const-string p3, "Logo"

    const/16 v17, 0x0

    const/16 p4, 0xdb8

    invoke-static/range {p0 .. p6}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v4, v7, v14}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-virtual {v13, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v4, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v4, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v4, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v19

    move/from16 v10, v16

    invoke-static {v4, v9, v11, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v18

    invoke-static {v4, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v6, LX/DYU;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    invoke-static {v4, v11, v13, v9, v10}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget-object v13, v6, LX/DYU;->A01:Ljava/lang/String;

    if-nez v13, :cond_e

    const v9, -0x3f722ebc

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/DYU;->A00:Ljava/lang/String;

    iget-boolean v11, v6, LX/DYU;->A03:Z

    if-eqz v11, :cond_8

    move-object/from16 v13, v17

    invoke-static {v7, v13, v13, v1, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    :cond_8
    invoke-static {v8}, LX/294;->A1N(I)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_a

    :cond_9
    const/16 v8, 0x35

    invoke-static {v4, v5, v8}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v10

    :cond_a
    invoke-static {v7, v10}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v15

    if-eqz v11, :cond_d

    const v7, 0x3be31d22

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v17, LX/2VE;->A0x:J

    :goto_5
    move-object v13, v4

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2d3b0462

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p0, 0x2a

    new-instance v0, LX/BRv;

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v7, 0x3be320c7

    invoke-static {v4, v7}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v17

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_e
    const v9, -0x3f722ebb

    invoke-static {v4, v9}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v9

    iget-object v11, v9, LX/2WC;->A02:LX/2Vo;

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    invoke-static {v4, v11, v13, v9, v10}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_14
    move v8, v3

    goto/16 :goto_0
.end method
