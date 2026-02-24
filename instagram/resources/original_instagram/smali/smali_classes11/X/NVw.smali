.class public abstract LX/NVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjz;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 21

    move-object/from16 v5, p3

    move-wide/from16 v0, p6

    const v2, 0x2616a43a

    move-object/from16 v6, p1

    move/from16 v3, p5

    invoke-static {v6, v2, v3}, LX/149;->A09(LX/Svn;II)I

    move-result v2

    move-object/from16 p7, p0

    move/from16 v4, p4

    if-eqz v2, :cond_14

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x1

    move-object/from16 p0, p2

    if-eqz v2, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x2

    move/from16 v17, p8

    if-eqz v2, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_2

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v8

    const/16 v2, 0x800

    if-nez v8, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v7, v2

    :cond_4
    and-int/lit8 v9, p5, 0x8

    const/16 v10, 0x4000

    if-eqz v9, :cond_11

    or-int/lit16 v7, v7, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v8, v7, 0x2493

    const/16 v2, 0x2492

    const/16 v16, 0x0

    invoke-static {v8, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v6, v7, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    and-int/lit16 v7, v7, -0x1c01

    :cond_6
    :goto_4
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v8, "com.instagram.comments.mvvm.view.compose.composer.ActionButton (CommentActionMultiSelect.kt:76)"

    const v2, 0x1c8e3788

    invoke-static {v8, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p8, :cond_d

    const v2, 0x1c7b4ad3

    invoke-static {v6, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    const/4 v11, 0x0

    const v9, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x1

    move-object/from16 v2, p7

    invoke-interface {v2, v12, v9, v8}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v6}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v13, v2, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0xe000

    and-int/2addr v2, v7

    if-ne v2, v10, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_a

    :cond_9
    new-instance v10, LX/AXb;

    invoke-direct {v10, v5, v8}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v11, v10, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v19

    const/16 p2, 0x2

    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v20

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 p3, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int p3, p3, v2

    const p4, 0xab78

    move-wide/from16 p5, v0

    move-object/from16 v18, v6

    move/from16 p1, v8

    invoke-static/range {v18 .. v27}, LX/7zl;->A0X(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x4532ac62

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v13, 0x1

    new-instance v2, LX/QtB;

    move-object v7, v2

    move-object/from16 v8, p7

    move-object v9, v5

    move-object/from16 v10, p0

    move v11, v4

    move v12, v3

    move-wide v14, v0

    move/from16 v16, v17

    invoke-direct/range {v7 .. v16}, LX/QtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V

    iput-object v2, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v2, 0x1c816834

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    and-int/lit16 v7, v7, -0x1c01

    :cond_f
    if-eqz v9, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_11
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    invoke-static {v6, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v17

    invoke-static {v6, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v6, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-static {v6, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_15
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const/4 v3, 0x1

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p3

    invoke-static {v3, v7, v13, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7d3d8e82

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v8, p5

    if-nez v0, :cond_7

    invoke-static {v11, v8}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v11, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.comments.mvvm.view.compose.composer.CommentActionMultiSelect (CommentActionMultiSelect.kt:31)"

    const v2, 0x404dfbfe

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v19, 0x0

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v4, v2, LX/2VG;->A0J:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move-object/from16 v16, v11

    move-wide/from16 v21, v4

    invoke-static/range {v16 .. v22}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v4, v2}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v11, v2}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v11}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v5, v4, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6SL;->A00:LX/6SL;

    const v4, 0x7f1319c9

    invoke-static {v11, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    shl-int/lit8 v9, v0, 0x6

    and-int/lit16 v4, v9, 0x380

    or-int/lit8 p1, v4, 0x6

    const v5, 0xe000

    and-int/2addr v9, v5

    or-int v14, p1, v9

    const-wide/16 v16, 0x0

    const/4 v15, 0x4

    move/from16 v18, v8

    invoke-static/range {v10 .. v18}, LX/NVw;->A00(LX/Sjz;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v4, 0x7f1319c2

    invoke-static {v11, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v20

    const/16 v18, 0x186

    shl-int/lit8 v4, v0, 0x9

    and-int/2addr v4, v5

    or-int v18, v18, v4

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v17, v7

    move/from16 v22, v3

    invoke-static/range {v14 .. v22}, LX/NVw;->A00(LX/Sjz;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v4, 0x7f1319c1

    invoke-static {v11, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v11}, LX/239;->A0F(LX/Svn;)J

    move-result-wide p3

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v5

    or-int p1, p1, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 p0, v6

    move/from16 p2, v19

    invoke-static/range {v20 .. v28}, LX/NVw;->A00(LX/Sjz;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5377cfbd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v14, 0x0

    new-instance v0, LX/MPx;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v13

    move-object v12, v7

    move v13, v1

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
