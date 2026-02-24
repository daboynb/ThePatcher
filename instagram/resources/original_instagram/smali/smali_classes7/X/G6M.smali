.class public abstract LX/G6M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 30

    const/4 v7, 0x0

    const/16 v17, 0x4

    const v0, -0x23c81689

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    const/16 v25, 0x2

    move-object/from16 v29, p3

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v28, p4

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 v27, p6

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v24, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.FilmstripTimeline (FilmstripTimeline.kt:38)"

    const v0, 0x653ae5e7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance v16, LX/2sh;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const v0, 0x3eeffc25

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v2, v0

    move-object/from16 v0, v16

    iput v2, v0, LX/2sh;->A00:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v26, v0

    const/high16 v0, 0x42040000    # 33.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v15, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v1

    int-to-float v0, v15

    div-float/2addr v1, v0

    float-to-int v6, v1

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.rememberGenerateThumbnails (FilmstripTimeline.kt:100)"

    const v0, -0x62977fa3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v4, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.rememberBitmapTimelineViewModel (FilmstripTimeline.kt:162)"

    const v0, -0x8a01a5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v9}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x22

    invoke-static {v9, v1, v0}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v12

    if-eqz v12, :cond_c

    const-class v0, LX/Elj;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v11

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v2}, LX/0nv;->A00()LX/0nu;

    move-result-object v2

    instance-of v0, v12, LX/00a;

    if-eqz v0, :cond_a

    move-object v0, v12

    check-cast v0, LX/00a;

    invoke-interface {v0}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2, v12, v0, v3, v11}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v2

    check-cast v2, LX/Elj;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/16 v11, 0x1f4

    invoke-static {v12, v11}, LX/Ekx;->A03(Landroid/content/Context;I)LX/El2;

    move-result-object v21

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, LX/Ekx;->A02(Landroid/content/Context;)LX/El2;

    move-result-object v22

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    new-instance v18, LX/Elt;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, LX/Elt;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/El2;LX/El2;LX/Elj;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7297966c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_f

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, LX/0ns;->A00:LX/0ns;

    goto :goto_1

    :cond_b
    move v10, v8

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_e
    new-instance v0, LX/BhT;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v15

    move/from16 v22, v26

    move/from16 v23, v7

    invoke-direct/range {v18 .. v23}, LX/BhT;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v5, v0}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_f
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v6}, LX/Svn;->AJd(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-static {v9, v2, v4, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_11

    if-ne v0, v13, :cond_12

    :cond_11
    new-instance v0, LX/LRa;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, p1

    move-object/from16 v22, v3

    move/from16 v23, v6

    invoke-direct/range {v18 .. v24}, LX/LRa;-><init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;II)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v11, v1, v0}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x4129ffb1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v13, v7}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v1, v10, 0xe

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v4

    and-int/lit8 v1, v10, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    const/16 v24, 0x0

    :cond_14
    or-int v4, v4, v24

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    const/16 v4, 0x2f

    new-instance v2, LX/MNi;

    move-object/from16 v1, p0

    move-object/from16 v0, v29

    invoke-direct {v2, v1, v0, v4}, LX/MNi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/MLi;

    move-object v11, v5

    move-object/from16 v13, v16

    move/from16 v14, v28

    move/from16 v15, v27

    invoke-direct/range {v10 .. v15}, LX/MLi;-><init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/2sh;FZ)V

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v24, v7

    invoke-static/range {v20 .. v25}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x48ca209f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LX/MPk;

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v29

    move/from16 v5, v28

    move v6, v8

    move/from16 v7, v27

    invoke-direct/range {v1 .. v7}, LX/MPk;-><init>(LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
