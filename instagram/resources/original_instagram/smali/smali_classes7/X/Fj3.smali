.class public abstract LX/Fj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 45

    const/4 v15, 0x0

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v43, p2

    move-object/from16 v42, p3

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v3, v40

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v2, v1, v0, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x60e65b4f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-wide/from16 v16, p7

    if-nez v0, :cond_0

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-wide/from16 v38, p9

    if-nez v0, :cond_1

    move-wide/from16 v0, v38

    invoke-static {v5, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v6

    const v0, 0x92492

    const/16 v23, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.common.ui.video.VideoTrimFilmstripTimeline (VideoTrimFilmstripTimeline.kt:42)"

    const v0, -0x20227408

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v0, v44

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v0, v0

    const-wide/16 v7, 0x2

    mul-long v2, p7, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    long-to-float v10, v0

    move-wide/from16 v0, v20

    long-to-float v2, v0

    div-float/2addr v10, v2

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v32

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v36

    new-instance v22, LX/2sh;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const v0, -0x508a1e4f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v2, v0

    move-object/from16 v0, v22

    iput v2, v0, LX/2sh;->A00:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v31, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v30, v0

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v15}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    int-to-float v1, v0

    mul-float/2addr v1, v10

    move/from16 v0, v30

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v8, v1

    const/16 v1, 0xa

    const/16 v0, 0x32

    if-ge v8, v1, :cond_1c

    const/16 v8, 0xa

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v14, v0, v7, v15}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.common.ui.video.rememberGenerateThumbnails (VideoTrimFilmstripTimeline.kt:200)"

    const v0, -0x3ae19150

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v18, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.common.ui.video.rememberBitmapTimelineViewModel (VideoTrimFilmstripTimeline.kt:258)"

    const v0, 0x28ff5d0a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    if-ne v11, v7, :cond_b

    :cond_a
    const/4 v0, 0x2

    invoke-static {v5, v2, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v9

    if-eqz v9, :cond_1f

    const-class v0, LX/Elj;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v12

    new-instance v1, LX/0nv;

    invoke-direct {v1}, LX/0nv;-><init>()V

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0nv;->A01(Lkotlin/jvm/functions/Function1;LX/pav;)V

    invoke-virtual {v1}, LX/0nv;->A00()LX/0nu;

    move-result-object v1

    instance-of v0, v9, LX/00a;

    if-eqz v0, :cond_1b

    move-object v0, v9

    check-cast v0, LX/00a;

    invoke-interface {v0}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    :goto_2
    invoke-static {v1, v9, v0, v3, v12}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v1

    check-cast v1, LX/Elj;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v9, 0x1f4

    invoke-static {v11, v9}, LX/Ekx;->A03(Landroid/content/Context;I)LX/El2;

    move-result-object v27

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, LX/Ekx;->A02(Landroid/content/Context;)LX/El2;

    move-result-object v28

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v9, v23

    invoke-static {v9, v0, v2, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/Elt;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v29}, LX/Elt;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/El2;LX/El2;LX/Elj;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x39097cfb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_e

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_d

    new-instance v0, LX/Bh7;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v8

    move/from16 v27, v30

    move/from16 v28, v31

    move/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LX/Bh7;-><init>(Ljava/util/List;IIIZ)V

    invoke-static {v14, v0}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_e
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v44

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v18, 0x1

    :cond_f
    move/from16 v0, v18

    invoke-static {v5, v1, v0, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    if-ne v0, v7, :cond_11

    :cond_10
    new-instance v0, LX/LRa;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v44

    move-object/from16 v28, v3

    move/from16 v29, v8

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/LRa;-><init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;II)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v12, v9, v0}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x187cbe12

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    invoke-static {v14, v3}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_13
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_14

    if-ne v0, v7, :cond_15

    :cond_14
    const/16 v2, 0xc

    new-instance v0, LX/AV8;

    invoke-direct {v0, v11, v1, v3, v2}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v5, v0, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v24, LX/MNc;

    move-object/from16 v30, v40

    move-object/from16 v31, v22

    move-wide/from16 v34, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v44

    move-object/from16 v27, v43

    move-object/from16 v28, v42

    move-object/from16 v29, v41

    invoke-direct/range {v24 .. v37}, LX/MNc;-><init>(Landroidx/compose/runtime/MutableState;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2sh;JJJ)V

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_16

    const/16 v23, 0x0

    :cond_16
    move/from16 v1, v23

    move-object/from16 v0, v44

    invoke-static {v5, v0, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5, v10}, LX/Svn;->AJc(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    if-ne v0, v7, :cond_18

    :cond_17
    new-instance v0, LX/MKe;

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v8, v44

    move v9, v10

    move-wide/from16 v10, v38

    invoke-direct/range {v6 .. v11}, LX/MKe;-><init>(Landroidx/compose/runtime/MutableState;LX/6Yk;FJ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    move-object v6, v3

    move-object/from16 v7, v24

    move-object v8, v0

    move v9, v15

    invoke-static/range {v5 .. v10}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x1bc65d59

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v25, 0x1

    new-instance v0, LX/Qvu;

    move-object/from16 v18, v0

    move-object/from16 v19, v42

    move-object/from16 v20, v40

    move-object/from16 v21, v44

    move-object/from16 v22, v43

    move-object/from16 v23, v41

    move/from16 v24, v4

    move-wide/from16 v26, v38

    move-wide/from16 v28, v16

    invoke-direct/range {v18 .. v29}, LX/Qvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    sget-object v0, LX/0ns;->A00:LX/0ns;

    goto/16 :goto_2

    :cond_1c
    if-le v8, v0, :cond_7

    const/16 v8, 0x32

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_1e
    move v6, v4

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
