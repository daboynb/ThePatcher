.class public abstract LX/OPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/CK5;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 30

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v24, p1

    move-object/from16 v25, p4

    const v0, 0x73a2a404

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v26, p7

    move/from16 v7, p5

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 p10, p3

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move/from16 p9, p8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p6, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p5, v1

    if-nez v1, :cond_5

    invoke-static {v8, v9}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v4, p6, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v27, p2

    if-nez v4, :cond_6

    and-int v1, p5, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v27

    invoke-static {v8, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v4, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v4, :cond_8

    and-int v1, v1, p5

    if-nez v1, :cond_9

    invoke-static {v8, v10}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    if-eqz v5, :cond_a

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {v3, v9}, LX/121;->A1Q(IZ)Z

    move-result v9

    invoke-static {v4, v10}, LX/121;->A1Q(IZ)Z

    move-result v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.baselig.promotion.ui.components.IgBaselUpsellBottomSheetContent (IgBaselUpsellBottomSheetContent.kt:60)"

    const v1, 0x2d71cbfc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez p2, :cond_15

    const v1, 0x10b1d66d

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/GE6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/GE6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v1, LX/CK5;

    invoke-static {v11, v3, v2, v1}, LX/295;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/CK5;

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    iget-object v1, v1, LX/CK5;->A01:LX/NsU;

    const/16 p1, 0x0

    invoke-static {v8, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v23

    sget-object v22, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v24

    move-object/from16 v1, v22

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v21, v0, 0xe

    invoke-static/range {v21 .. v21}, LX/294;->A1D(I)Z

    move-result v1

    or-int/2addr v12, v1

    and-int/lit8 v20, v0, 0x70

    const/16 v19, 0x20

    move/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v12, v1

    and-int/lit16 v1, v0, 0x380

    move/from16 p8, v1

    invoke-static/range {p8 .. p8}, LX/294;->A1F(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, LX/caa;

    move-object v12, v1

    move-object v13, v4

    move-object/from16 v14, v25

    move-object/from16 v15, p10

    move/from16 v16, v3

    move/from16 v17, v26

    invoke-direct/range {v12 .. v17}, LX/caa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0x0

    invoke-static {v11, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v13, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-static {v8}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v2, v22

    invoke-static {v8, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v5, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v18

    invoke-static {v8, v15, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v8, v12, v1, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    invoke-static {v8, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, p10

    invoke-static {v8, v1, v2}, LX/OPY;->A02(LX/Svn;Ljava/lang/String;I)V

    if-eqz v9, :cond_14

    const v1, 0x5e3e7ba4

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f0801bb

    invoke-static {v8, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    :goto_6
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v29, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    const v1, 0x7f130b6e

    invoke-static {v8, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    const/16 p6, 0xd88

    const/16 p7, 0x70

    const/4 v11, 0x4

    move-object/from16 v28, v8

    move-object/from16 p0, v22

    move-object/from16 p3, p1

    invoke-static/range {v28 .. v37}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    const/4 v12, 0x1

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8109ce00173dbeL

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    const v2, 0x5996c824

    move-object/from16 v1, v23

    invoke-static {v8, v1, v2}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JCh;

    invoke-static {v8, v1, v3}, LX/OPY;->A01(LX/Svn;LX/JCh;I)V

    :goto_7
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v13

    if-eqz v26, :cond_12

    if-nez v10, :cond_12

    const v1, 0x6e3f2433

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f135402

    :goto_8
    invoke-static {v8, v5, v1, v3}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v1, v21

    invoke-static {v1, v11}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    move/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static/range {p8 .. p8}, LX/294;->A1F(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v14, v1

    const/high16 v1, 0x1c00000

    invoke-static {v1, v0}, LX/294;->A1O(II)Z

    move-result v0

    invoke-static {v8, v13, v14, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/QcD;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v4

    move-object/from16 v17, p10

    move-object/from16 v18, v25

    move/from16 v19, v26

    move/from16 v20, p9

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/QcD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v0}, LX/IZk;->A0K(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x11044de8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_9
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v11, LX/QyE;

    move-object/from16 v12, v24

    move-object/from16 v13, v27

    move-object/from16 v14, p10

    move-object/from16 v15, v25

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v26

    move/from16 v19, p9

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/QyE;-><init>(LX/AIT;LX/CK5;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, 0x6e3f3229

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f130b63

    goto/16 :goto_8

    :cond_13
    const v1, 0x5997969b

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_14
    const v1, 0x5e3e855e

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f0801ba

    invoke-static {v8, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    goto/16 :goto_6

    :cond_15
    const v1, 0x10b1d385

    invoke-static {v8, v5, v1}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v3

    move-object/from16 v1, v27

    goto/16 :goto_5

    :cond_16
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_17
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v24

    invoke-static {v8, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p9

    invoke-static {v8, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v8, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p10

    invoke-static {v8, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    move/from16 v0, v26

    invoke-static {v8, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_1c
    move v0, v7

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/JCh;I)V
    .locals 18

    const v0, 0x50a7cb3c

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v12, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.components.SocialContextFacepile (IgBaselUpsellBottomSheetContent.kt:192)"

    const v0, -0x75c11686

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v3, LX/Fuf;

    if-eqz v0, :cond_3

    const v0, 0x6d893afe

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    move-object v6, v3

    check-cast v6, LX/Fuf;

    iget-object v1, v6, LX/Fuf;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x6d8a8c5c

    invoke-static {v12, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v15, 0x0

    invoke-static {v7, v5, v5, v0, v15}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    sget-object v5, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    const/4 v8, 0x3

    invoke-static {v5, v12, v7, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v12, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v7, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x87fed9

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2j;

    iget-object v0, v0, LX/E2j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v12, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto/16 :goto_0

    :cond_2
    const v0, 0x6d9367b8

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_3
    const v0, 0x6d937738

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_5
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-interface {v14, v4, v8}, LX/0RQ;->GKD(II)LX/481;

    move-result-object v14

    :cond_6
    const/16 p1, 0x8

    const/16 p2, 0x3e

    const/4 v13, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 p0, v15

    invoke-static/range {v12 .. v20}, LX/B85;->A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V

    invoke-static {v1}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    iget v0, v6, LX/Fuf;->A00:I

    invoke-static {v12, v1, v0, v4}, LX/OPY;->A03(LX/Svn;LX/0RS;II)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v12, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v12, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2e062907

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;I)V
    .locals 41

    const v1, 0x33972d3f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v20, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v14, 0x2

    move-object/from16 v5, p1

    if-nez v1, :cond_b

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v14}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.baselig.promotion.ui.components.UpsellTextBody (IgBaselUpsellBottomSheetContent.kt:143)"

    const v1, -0x1b78650

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v12}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v4, v7, v3, v6, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    const v6, 0x3f3851ec    # 0.72f

    invoke-static {v7, v6}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v15, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/2Xr;->A01:LX/Sjs;

    const/16 v16, 0x30

    move/from16 v7, v16

    invoke-static {v8, v0, v9, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v17

    invoke-static {v0, v13, v6, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7f0801a0

    invoke-static {v0, v6, v2, v14, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v4, v6}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/3IF;->A00:LX/NoH;

    const v6, 0x7f130b6e

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    invoke-static {v0, v8, v9, v7, v6}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {v4}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v7, "com.instagram.baselig.promotion.ui.components.setTitleText (IgBaselUpsellBottomSheetContent.kt:246)"

    const v6, -0x33f1afff    # -3.7306372E7f

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1, v12}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v6, 0x28e

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, -0x4248e91b

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/9DV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v8, 0x2f691e24

    if-eqz v6, :cond_8

    const v6, 0x2f690b4c

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f130b64

    :goto_1
    invoke-static {v0, v1, v6, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v28

    :goto_2
    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x3e9c1537

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v37

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v24

    const/16 v6, 0x19

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide p0

    const v36, 0xb7f8

    const-wide/16 v39, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 p2, v2

    invoke-static/range {v21 .. v43}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v8, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v23

    invoke-static {v5, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ig_reels_gallery"

    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-static/range {v19 .. v19}, LX/9DV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x2aa72a8b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130b60

    invoke-static {v0, v1, v3, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v28

    :goto_3
    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v37

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    const/16 v3, 0x12

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide p0

    invoke-static/range {v21 .. v43}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v1, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x3661bd21

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    move/from16 v0, v20

    invoke-static {v2, v5, v0, v1}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_5
    return-void

    :cond_6
    const v3, -0x2aa71018

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130b61

    invoke-static {v0, v1, v3, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_7
    const-string v6, "ig_reels_gallery"

    invoke-static {v5, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, -0x4242bb23

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/9DV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v8, -0x423f5134

    if-eqz v6, :cond_8

    const v6, -0x4241999a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f130b62

    goto/16 :goto_1

    :cond_8
    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v6, 0x7f130b66

    goto/16 :goto_1

    :cond_9
    const v6, 0x2f6960c4

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f130b66

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    move/from16 v3, v20

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/0RS;II)V
    .locals 10

    const v0, -0x60d4a911

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.promotion.ui.components.SocialContextText (IgBaselUpsellBottomSheetContent.kt:214)"

    const v0, -0x690635c1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const-string v4, ""

    if-ne p2, v2, :cond_5

    const v0, 0x3bbe6155

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f130b65

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2j;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/E2j;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {p0, v4, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/O1M;->A00(Ljava/lang/String;)LX/3iX;

    move-result-object v7

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/7zl;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3be2a111

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xe

    new-instance v0, LX/Rmj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x3bc1f90a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v2, 0x7f11002a

    add-int/lit8 v1, p2, -0x1

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2j;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E2j;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v4, p3

    goto/16 :goto_0
.end method
