.class public abstract LX/OKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 2

    const v0, -0x6ff40a54

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionLoadingComponent (LinkedMediaSelectionGridFragment.kt:317)"

    const v0, -0x259922f8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f349549

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DmF;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const v0, 0x1d5890ba

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_e

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, v25

    :goto_0
    and-int/lit8 v0, v25, 0x30

    const/16 v24, 0x20

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x180

    const/16 v10, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    invoke-static {v9}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridItem (LinkedMediaSelectionGridFragment.kt:252)"

    const v0, 0x1d87dc3b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v23

    const/4 v6, 0x0

    invoke-static {v5}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    const/16 v22, 0x0

    sget-object v21, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v7, v21

    move-object/from16 v2, p4

    invoke-static {v2, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    and-int/lit16 v0, v9, 0x380

    move/from16 p2, v0

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v2

    and-int/lit8 v20, v9, 0x70

    move/from16 v1, v20

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/4 v1, 0x4

    move-object/from16 v0, p3

    invoke-static {v5, v0, v4, v1}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    move-object/from16 v1, v22

    invoke-static {v8, v1, v1, v7, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2Xq;->A00:LX/2Xq;

    iget-object v0, v4, LX/DmF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v30

    const/16 v33, 0x0

    sget-object v17, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v1, p4

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v28

    sget-object v31, LX/3IF;->A00:LX/NoH;

    const p0, 0x186038

    const/16 p1, 0x28

    move-object/from16 v26, v5

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v32, v22

    invoke-static/range {v26 .. v35}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    iget-boolean v0, v4, LX/DmF;->A03:Z

    if-eqz v0, :cond_c

    const v0, 0x3c2fd12e

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    invoke-static {v10, v13}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v5, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v5, v7, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0824b0

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    invoke-static {v5}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v13, v12}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v5, v12, v14, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    iget-object v13, v4, LX/DmF;->A01:Ljava/lang/Integer;

    if-eqz v13, :cond_b

    const v0, 0x3c366997

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    invoke-static {v10, v12}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v0

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v5, v7, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08222d

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v5}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v12, v14}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v5, v14, v15, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static/range {v23 .. v23}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v5}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    invoke-static {v5, v0, v13}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v4, LX/DmF;->A04:Z

    if-eqz v0, :cond_a

    const v0, 0x3c41cbf4

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0E:J

    move-object/from16 v13, v21

    move-object/from16 v12, v17

    invoke-static {v12, v13, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v10, v14}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v3, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v5, v7, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, LX/294;->A1F(I)Z

    move-result v7

    move/from16 v1, v20

    move/from16 v0, v24

    if-eq v1, v0, :cond_5

    const/4 v15, 0x0

    :cond_5
    or-int/2addr v7, v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x39

    move-object/from16 v0, p3

    invoke-static {v5, v4, v0, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v11, 0x6c30

    const/4 v12, 0x4

    move-object v7, v5

    move-object/from16 v8, v22

    move-object v10, v1

    move v13, v2

    move v14, v2

    invoke-static/range {v7 .. v14}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v6, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6c383c80

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v7, 0x10

    new-instance v0, LX/Rlx;

    move-object v5, v0

    move/from16 v6, v25

    move-object/from16 v8, p4

    move-object v9, v4

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x3c485632

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    const v0, 0x3c4121b2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_c
    const v0, 0x3c3581b2

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    move/from16 v9, v25

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 19

    const v0, 0x435d2c23

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v8, p5

    if-nez v0, :cond_d

    invoke-static {v6, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v4, p7

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v12, p2

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v6, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {v6, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v13, p1

    if-nez v0, :cond_4

    invoke-static {v6, v13}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v0, 0x12493

    and-int v1, v7, v0

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridView (LinkedMediaSelectionGridFragment.kt:201)"

    const v0, 0x5799ccc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x3

    invoke-static {v6, v2, v2, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    invoke-static {v0}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v16

    const/16 p5, 0x0

    sget-object p0, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    invoke-static {v7}, LX/295;->A19(I)Z

    move-result v0

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v10

    or-int/2addr v10, v0

    and-int/lit8 v2, v7, 0x70

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_7

    :cond_6
    const/4 v10, 0x4

    new-instance v0, LX/QjX;

    invoke-direct {v0, v9, v8, v10, v4}, LX/QjX;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0xf30

    const-string p1, "linked_media_selection_grid"

    const p3, 0xd80186

    move-object/from16 p2, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v23}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v7}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/Qmt;

    const/16 p6, 0x7

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    invoke-direct/range {p0 .. p7}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6, v0, v3}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1ac2a856

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v15, 0x4

    new-instance v0, LX/Qss;

    move-object v10, v8

    move v14, v5

    move/from16 v16, v4

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, LX/Qss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v7, v5

    goto/16 :goto_0
.end method
