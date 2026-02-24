.class public abstract LX/HcX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.shortdrama.ui.selectedBackgroundColor (ShortDramaPlayListScreen.kt:91)"

    const v0, 0x38deefb3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v0, v0, LX/2Wb;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x1c9ae86c

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0W:J

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5bc50edb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, -0x1c9a2aca

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-wide v1, LX/6SJ;->A0K:J

    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V
    .locals 21

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    invoke-static {v7, v8}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x1e2eee80

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v6, p5

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p8, 0x10

    if-nez v1, :cond_3

    invoke-interface {v10, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v13, p8, 0x20

    const/high16 v1, 0x30000

    move/from16 v3, p6

    if-nez v13, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-interface {v10, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {v1}, LX/132;->A05(I)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v4, 0x12493

    and-int/2addr v4, v0

    const v1, 0x12492

    const/4 v14, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v1, p7, 0x1

    const v11, -0xe001

    const/4 v4, 0x3

    if-eqz v1, :cond_13

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_8

    and-int/2addr v0, v11

    :cond_8
    :goto_4
    move v4, v3

    :cond_9
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "instagram.features.clips.shortdrama.ui.ShortDramaPlayListScreen (ShortDramaPlayListScreen.kt:47)"

    const v1, -0x221055ea

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v13, 0x0

    invoke-static {v10}, LX/BHC;->A04(LX/Svn;)LX/D9H;

    move-result-object v11

    const/4 v1, 0x5

    new-instance v3, LX/P1g;

    invoke-direct {v3, v1}, LX/P1g;-><init>(I)V

    invoke-static {v9, v11, v13}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v15

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v16

    const/high16 v11, 0x41800000    # 16.0f

    move v1, v4

    if-ge v4, v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    int-to-float v1, v1

    add-float/2addr v1, v11

    new-instance v2, LX/AiZ;

    invoke-direct {v2, v11, v11, v11, v1}, LX/AiZ;-><init>(FFFF)V

    and-int/lit8 v11, v0, 0xe

    const/4 v1, 0x4

    if-eq v11, v1, :cond_c

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_12

    invoke-interface {v10, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_c
    const/4 v13, 0x1

    :goto_5
    and-int/lit8 v11, v0, 0x70

    const/16 v1, 0x20

    invoke-static {v11, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v13, v1

    and-int/lit16 v11, v0, 0x380

    const/16 v1, 0x100

    if-ne v11, v1, :cond_d

    const/4 v14, 0x1

    :cond_d
    or-int/2addr v13, v14

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_e

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_f

    :cond_e
    const/16 v11, 0xc

    new-instance v1, LX/QkK;

    invoke-direct {v1, v6, v11, v7, v8}, LX/QkK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const v11, 0xd80006

    or-int/2addr v0, v11

    const-string p1, "short_drama_playlist_grid"

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v24}, LX/OXs;->A03(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x69864d3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p5, 0x1

    new-instance v0, LX/MdG;

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/MdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const/4 v13, 0x0

    goto :goto_5

    :cond_13
    if-eqz v15, :cond_14

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_14
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    invoke-static {v10, v2, v2, v4}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v12

    and-int/2addr v0, v11

    :cond_15
    const/4 v4, 0x0

    if-nez v13, :cond_9

    goto/16 :goto_4

    :cond_16
    invoke-interface {v10}, LX/Svn;->GGs()V

    move v4, v3

    goto :goto_6

    :cond_17
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v10, v7, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 11

    move-object v6, p1

    const v0, 0xc991373

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p3

    move v9, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p6

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object v7, p2

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.shortdrama.ui.EpisodeGridCell (ShortDramaPlayListScreen.kt:103)"

    const v0, -0x60905839    # -5.0749E-20f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    if-eqz p6, :cond_a

    const v0, -0x1da1f80d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/HcX;->A00(LX/Svn;)J

    move-result-wide v0

    :goto_4
    invoke-static {p0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v5

    if-eqz p6, :cond_9

    const v0, -0x1d9ca21d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0}, LX/HcX;->A00(LX/Svn;)J

    move-result-wide v0

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v4, LX/2VH;

    invoke-direct {v4, v0, v1}, LX/2VH;-><init>(J)V

    new-instance v0, LX/7Jj;

    invoke-direct {v0, v2}, LX/7Jj;-><init>(I)V

    invoke-static {v4, v5, v0, p2}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v4

    if-eqz p6, :cond_7

    const v0, 0x7fcb1231

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v0, v0, LX/2Wb;->A00:Z

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_8

    const v0, 0x799758ff

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1D:J

    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v4, v5, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3bc4cc23

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    new-instance v5, LX/MQl;

    invoke-direct/range {v5 .. v12}, LX/MQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x799738c4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_8
    const v0, 0x7998493f

    invoke-static {p0, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_6

    :cond_9
    const v0, -0x1d9b472e

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0I:J

    goto/16 :goto_5

    :cond_a
    const v0, -0x1da0dc16

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    goto/16 :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, p4

    goto/16 :goto_0
.end method
