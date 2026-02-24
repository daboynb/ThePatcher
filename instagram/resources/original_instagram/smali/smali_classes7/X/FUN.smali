.class public abstract LX/FUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IIII)V
    .locals 28

    move-object/from16 v21, p1

    const/4 v8, 0x2

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 p3, p2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3f33e67b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p2, p4

    move/from16 v6, p6

    if-eqz v0, :cond_13

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 p1, p5

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    const/16 v3, 0x800

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_4

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostFediverseRepliesRow (PostFediverseRepliesRow.kt:42)"

    const v0, 0x7780c8f2

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v9, v0, LX/JQG;->A00:F

    const/high16 v4, 0x41500000    # 13.0f

    move-object/from16 v0, v21

    invoke-static {v0, v9, v4, v4}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v9

    sget-object v4, LX/6Ss;->A00:LX/6Ss;

    and-int/lit16 v0, v2, 0x1c00

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v3, 0x24

    move-object/from16 v0, p3

    invoke-static {v7, v0, v3}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    invoke-static {v4, v9, v3}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v3

    const/16 v0, 0x1b0

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v3, v7, v4, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v9

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/6SL;->A00:LX/6SL;

    sget-object v15, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v15, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v1, :cond_d

    const v1, 0x4a6e830d    # 3907779.2f

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v26, v1, 0x30

    const/16 v27, 0x4

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 p0, v5

    invoke-static/range {v23 .. v28}, LX/Gpr;->A01(LX/Svn;LX/AIT;LX/0RQ;IIZ)V

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    invoke-static {v2, v7, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v7, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v7, v10, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const v3, 0x7f110021

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x3b9aca00

    move-object v9, v2

    move/from16 v12, v20

    move v13, v12

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {v7, v3, v9, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v3, 0x7f110020

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v7, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v7, v0}, LX/140;->A1L(LX/Svn;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f0820dd

    if-eqz v1, :cond_8

    const v0, 0x7f082d9e

    :cond_8
    invoke-static {v7, v0, v5, v8, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {v15}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-interface {v7, v9}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, LX/QjP;

    invoke-direct {v0, v9, v5}, LX/QjP;-><init>(ZI)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7bde8622

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v15, LX/MQe;

    move-object/from16 v16, v21

    move-object/from16 v17, p3

    move-object/from16 v18, v25

    move/from16 v19, p2

    move/from16 v20, p1

    move/from16 v21, v6

    invoke-direct/range {v15 .. v22}, LX/MQe;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;LX/0RQ;IIII)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v1, 0x4a703ff3    # 3936252.8f

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f08016f

    invoke-static {v7, v1, v5, v8, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    invoke-static {v7}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v2

    sget-object v13, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v13}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0k:J

    invoke-static {v9, v13, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v14, v2, v3}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_14
    move v2, v6

    goto/16 :goto_0
.end method
