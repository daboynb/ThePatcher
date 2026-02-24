.class public final LX/PsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PsX;->$t:I

    iput-object p4, p0, LX/PsX;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/PsX;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/PsX;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/PsX;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/PsX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PsX;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/PsX;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    iget v0, v5, LX/PsX;->$t:I

    move-object/from16 v6, p1

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    check-cast v3, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_3

    invoke-static {v3, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x4a728ea0    # 3974056.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/PsX;->A00:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v8, v0

    check-cast v9, LX/EJI;

    const v0, -0x3bb29364

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v5, LX/PsX;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, LX/PsX;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, LX/PsX;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/PsX;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/PsX;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/PsX;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v17, v8, 0x70

    move/from16 v16, v10

    move-object v10, v2

    move-object v11, v1

    move-object v12, v7

    move-object v13, v6

    move-object v14, v4

    move-object v15, v0

    move-object v8, v3

    invoke-static/range {v8 .. v17}, LX/Od1;->A04(LX/Svn;LX/EJI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v3}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1450c5e1

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v3, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_15

    invoke-static {v3, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_3
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_5

    invoke-static {v3, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x3b135b0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v5, LX/PsX;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MzV;

    const v0, 0x78d9f946

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v5, LX/PsX;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v6}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sxn;

    instance-of v0, v4, LX/ILn;

    if-eqz v0, :cond_11

    sget-object v12, LX/ILo;->A02:LX/Sul;

    :goto_4
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/ILp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ILp;->A00:F

    iput v0, v1, LX/ILp;->A01:F

    iput v0, v1, LX/ILp;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_7
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.calculateLeftPaddingForScrollingIntoViewPx (IgdsSegmentedPills.kt:336)"

    const v0, -0x14c09252

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v8, LX/2UN;->A03:LX/BRl;

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v8}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    sget-object v10, LX/3cU;->A02:LX/3cU;

    invoke-interface {v12, v10}, LX/Sul;->AHb(LX/3cU;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    add-float/2addr v14, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xdab08e1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.calculateRightPaddingForScrollingIntoViewPx (IgdsSegmentedPills.kt:342)"

    const v0, 0x44bc99d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v7, v8}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    invoke-interface {v12, v10}, LX/Sul;->AHj(LX/3cU;)F

    move-result v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v13

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v13, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f87ee99

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.getScreenWidthPx (IgdsSegmentedPills.kt:349)"

    const v0, -0x6c72549b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const v0, 0x2f1962d0

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v8}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v7, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v16

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x20a50c06

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    iget-object v11, v5, LX/PsX;->A06:Ljava/lang/Object;

    check-cast v11, LX/ILL;

    iget-object v15, v5, LX/PsX;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v15, v11}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v5, LX/PsX;->A00:Ljava/lang/Object;

    check-cast v10, LX/Xrn;

    invoke-static {v3, v10, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, v5, LX/PsX;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v3, v8, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v14, v13, v0}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v0

    move/from16 v1, v16

    invoke-static {v3, v1, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v6, :cond_f

    :cond_e
    new-instance v1, LX/ILz;

    move/from16 v26, v13

    move/from16 v27, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    move/from16 v25, v14

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, LX/ILz;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/ILL;Lkotlin/jvm/functions/Function1;LX/Xrn;FFF)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v18

    invoke-static {v2, v4, v11, v1, v0}, LX/IKN;->A00(LX/Sxn;LX/MzV;LX/ILL;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    const/16 v0, 0x3d

    invoke-static {v3, v9, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_10
    invoke-static {v1, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    iget-object v0, v5, LX/PsX;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc00

    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    move-object v12, v0

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v8 .. v15}, LX/IMo;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v7, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x712026a6

    goto/16 :goto_1

    :cond_11
    instance-of v0, v4, LX/IKM;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, LX/IKM;

    iget-boolean v0, v0, LX/IKM;->A03:Z

    if-nez v0, :cond_13

    :cond_12
    instance-of v0, v4, LX/EuF;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/EuF;

    iget-boolean v0, v0, LX/EuF;->A05:Z

    if-eqz v0, :cond_14

    :cond_13
    sget-object v12, LX/ILo;->A00:LX/Sul;

    goto/16 :goto_4

    :cond_14
    sget-object v12, LX/ILo;->A01:LX/Sul;

    goto/16 :goto_4

    :cond_15
    move v1, v2

    goto/16 :goto_3

    :cond_16
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
