.class public final LX/SPA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/SPA;->$t:I

    iput p1, p0, LX/SPA;->A00:I

    iput-object p3, p0, LX/SPA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SPA;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    iget v0, v6, LX/SPA;->$t:I

    if-eqz v0, :cond_e

    check-cast v9, LX/Sfy;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    check-cast v2, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v9, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CollageMediaEditingControls.kt:194)"

    const v0, 0x5ae345a2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v10}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MnJ;

    iget v0, v6, LX/SPA;->A00:I

    const/16 v19, 0x1

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v26

    iget-object v5, v6, LX/SPA;->A01:Ljava/lang/Object;

    check-cast v5, LX/NGU;

    iget-object v0, v5, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    if-eqz v0, :cond_d

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    :goto_0
    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v27

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v8, v1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.compose.core.ui.lazy.list.dragAndDrop (DragDropListState.kt:114)"

    const v0, -0x1f575739

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2, v4, v10, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const v4, 0x68f033b3

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    sget-object v12, LX/2UN;->A07:LX/BRl;

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v12}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v10, v0}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v2, v10, v8}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    const/16 v0, 0x3a

    invoke-static {v2, v15, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v5}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    const/16 v0, 0x1a

    invoke-static {v2, v13, v5, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v2, v5}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v10, :cond_6

    :cond_5
    new-instance v0, LX/PFC;

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v23, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/PFC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v0, v1}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2ddcbd05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    iget-object v6, v6, LX/SPA;->A02:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v17, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_8

    invoke-interface {v2, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, v17, 0x30

    if-eq v0, v5, :cond_9

    const/16 v19, 0x0

    :cond_9
    or-int v13, v13, v19

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_a

    if-ne v0, v10, :cond_b

    :cond_a
    invoke-static {v2, v6, v11, v5}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v0

    :cond_b
    invoke-static {v12, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    sget-object v0, LX/2WY;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MnI;

    invoke-static {v0, v7, v5}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v22

    invoke-static/range {v17 .. v17}, LX/31V;->A02(I)I

    move-result v24

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v25, v8

    invoke-static/range {v20 .. v27}, LX/OJi;->A01(LX/Sfy;LX/Svn;LX/AIT;Lcom/instagram/common/gallery/Medium;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2cc70ebf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    return-object v1

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v3, LX/Sdb;

    check-cast v2, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v9, v3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creation.genai.common.ui.PresetsSegmentedPillsBar.<anonymous>.<anonymous>.<anonymous> (PresetsSegmentedPillsBar.kt:39)"

    const v0, -0x2552c395

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget v0, v6, LX/SPA;->A00:I

    invoke-static {v8, v0}, LX/120;->A0P(II)Z

    move-result v19

    iget-object v11, v6, LX/SPA;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creation.genai.common.ui.getSelectedColor (PresetsSegmentedPillsBar.kt:104)"

    const v0, 0x5b845785

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    if-nez v11, :cond_15

    const v0, -0x1487a80b

    invoke-static {v2, v0, v7}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v0, 0x30e2e1bb

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0q:J

    :goto_1
    invoke-static {v5, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x48bf22e4

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_11
    instance-of v4, v3, LX/Eug;

    if-eqz v4, :cond_14

    const v4, 0x5c6e4e00

    invoke-static {v2, v4}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    iget-object v6, v6, LX/SPA;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v16, v4, 0x6

    move-object v12, v2

    move-object v14, v6

    move v15, v8

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/NX6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIJZ)LX/AIT;

    move-result-object v9

    check-cast v3, LX/Eug;

    iget-object v3, v3, LX/Eug;->A00:Ljava/lang/String;

    if-eqz v19, :cond_13

    if-eqz v11, :cond_13

    const v0, -0x264ecf4e

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1E:J

    :goto_2
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v2

    move-object v11, v3

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x71d57a0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_13
    const v0, -0x264ec907

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    goto :goto_2

    :cond_14
    instance-of v4, v3, LX/Eud;

    if-eqz v4, :cond_16

    const v4, 0x5c77fbf1

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    check-cast v3, LX/Eud;

    iget-object v9, v3, LX/Eud;->A00:LX/444;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    iget-object v4, v6, LX/SPA;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v16, v3, 0x6

    move-object v12, v2

    move-object v14, v4

    move v15, v8

    move-wide/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/NX6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIJZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_3

    :cond_15
    const v0, -0x1487a80a

    invoke-static {v2, v11, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v2, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-wide v9, LX/3em;->A01:J

    const v4, 0x30e2d78f

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_16
    const v0, -0x264f0b45

    invoke-static {v2, v5, v0, v7}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
