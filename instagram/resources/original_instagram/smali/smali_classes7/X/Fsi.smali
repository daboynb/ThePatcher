.class public abstract LX/Fsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V
    .locals 55

    move-object/from16 v28, p1

    const/4 v8, 0x0

    const/16 v27, 0x2

    const/4 v3, 0x3

    const/16 v30, 0x4

    const v1, 0x9e24bbf

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v50, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v9, p7

    if-eqz v1, :cond_4c

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move/from16 v29, p9

    if-eqz v2, :cond_4b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 v10, p2

    if-eqz v2, :cond_49

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 p8, p4

    if-eqz v2, :cond_48

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v50, 0x10

    move-object/from16 p9, p3

    if-eqz v2, :cond_47

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v50, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p7, p5

    if-nez v4, :cond_4

    and-int/2addr v2, v9

    if-nez v2, :cond_5

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, v50, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v2, v9

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x92493

    and-int v4, v1, v2

    const v2, 0x92492

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_4f

    if-eqz v5, :cond_8

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaStack (QuickSnapMediaStack.kt:71)"

    const v2, -0x4a577865

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    and-int/lit8 v4, v1, 0xe

    move/from16 v2, v30

    if-eq v4, v2, :cond_a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_46

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_a
    const/4 v2, 0x1

    :goto_5
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_c

    :cond_b
    move-object/from16 v2, p6

    invoke-static {v2, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Ljava/util/List;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v35, LX/2UN;->A03:LX/BRl;

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_e

    :cond_d
    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v36

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_10

    :cond_f
    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v37

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v4, "com.instagram.quicksnap.viewer.compose.rememberMediaSizePx (QuickSnapMediaStack.kt:237)"

    const v2, 0x36cccc90

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v2, v35

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_13

    :cond_12
    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v34

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x5d870657

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_14
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v6, v0, v8}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v0, v8}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v2, v32

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    if-ne v2, v6, :cond_15

    new-instance v31, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v2, v31

    invoke-direct {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-static {v0, v2}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v2, v31

    check-cast v2, LX/Syl;

    move-object/from16 v31, v2

    invoke-interface/range {v31 .. v31}, LX/Syl;->BxW()I

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v5, "com.instagram.quicksnap.viewer.compose.rememberAnimationSpeed (QuickSnapMediaStack.kt:199)"

    const v4, 0x6422be1f

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-boolean v4, v10, LX/7EB;->A0E:Z

    invoke-interface {v0, v4}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_17

    if-ne v13, v6, :cond_18

    :cond_17
    const/4 v5, 0x7

    new-instance v4, LX/LyU;

    invoke-direct {v4, v10, v2, v5}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/4 v2, 0x0

    new-instance v13, LX/3iP;

    invoke-direct {v13, v2, v4}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    check-cast v13, LX/AR9;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x3f30c09a

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_19
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    if-ne v2, v6, :cond_1a

    new-instance v26, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-object/from16 v2, v26

    invoke-direct {v2, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-static {v0, v2}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v2, v26

    check-cast v2, LX/Syl;

    move-object/from16 v26, v2

    iget-boolean v5, v10, LX/7EB;->A08:Z

    and-int/lit8 v4, v1, 0x70

    const/16 v2, 0x20

    invoke-static {v4, v2}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    if-nez v2, :cond_1b

    move-object/from16 v2, v25

    if-ne v2, v6, :cond_1c

    :cond_1b
    new-instance v5, LX/LyV;

    move/from16 v2, v29

    invoke-direct {v5, v3, v10, v2}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    new-instance v25, LX/3iP;

    move-object/from16 v2, v25

    invoke-direct {v2, v4, v5}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v2, v25

    check-cast v2, LX/AR9;

    move-object/from16 v25, v2

    if-eqz v29, :cond_1d

    iget-boolean v2, v10, LX/7EB;->A05:Z

    const/4 v12, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v12, 0x0

    :cond_1e
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1f

    const/16 v4, 0x2e

    move-object/from16 v2, v33

    invoke-static {v2, v4}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v2, v1, 0x380

    move/from16 p5, v2

    const/16 v24, 0x100

    move v4, v2

    move/from16 v2, v24

    if-eq v4, v2, :cond_20

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_45

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_20
    const/4 v11, 0x1

    :goto_6
    const/high16 v2, 0x70000

    and-int v4, v1, v2

    const/high16 v2, 0x20000

    invoke-static {v4, v2}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_21

    if-ne v7, v6, :cond_22

    :cond_21
    new-instance v7, LX/MMa;

    move-object v15, v7

    move/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, p7

    move-object/from16 v19, v32

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, LX/MMa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1

    move-object/from16 v4, v28

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "com.instagram.quicksnap.viewer.compose.handleTapAndLongPressWithRelease (PointerTouch.kt:70)"

    const v2, -0x404fae1e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    const v2, 0x414bbf0c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    if-eqz v12, :cond_26

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/140;->A1J(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    const/16 v3, 0x10

    new-instance v2, LX/PFZ;

    invoke-direct {v2, v5, v7, v3}, LX/PFZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v2, v4}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_26
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p4, v2

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, -0x49799dd7

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_27
    invoke-static {v8}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v22, 0x20

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v7

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v5, v3, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x7baf07dc

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/121;->A0B(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_4e

    :goto_7
    add-int/lit8 v21, v7, -0x1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/1MX;

    move-object/from16 v20, v2

    iget-object v2, v2, LX/1MX;->A06:Ljava/lang/String;

    move-object/from16 p3, v2

    invoke-static/range {v25 .. v25}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v19, 0x1

    if-eqz v7, :cond_29

    :cond_28
    const/16 v19, 0x0

    :cond_29
    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    if-nez v2, :cond_2a

    move-object/from16 v2, v18

    if-ne v2, v6, :cond_2b

    :cond_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, p4

    invoke-static {v2, v3}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_2b
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v2

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_2c

    if-ne v15, v6, :cond_2d

    :cond_2c
    new-instance v15, LX/AVA;

    const/16 v4, 0x45

    move-object/from16 v3, v20

    move-object/from16 v2, p9

    invoke-direct {v15, v4, v3, v2}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v0, v2, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v4

    move-object/from16 v2, v20

    invoke-static {v0, v2, v5, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0, v14, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0, v7}, LX/Svn;->AJd(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_2e

    if-ne v4, v6, :cond_2f

    :cond_2e
    const/16 v45, 0x0

    new-instance v4, LX/ODf;

    move-object/from16 v38, v4

    move-object/from16 v39, v26

    move-object/from16 v40, v18

    move-object/from16 v41, v13

    move-object/from16 v42, v20

    move-object/from16 v43, v14

    move-object/from16 v44, p8

    move/from16 v46, v7

    move/from16 v47, v30

    invoke-direct/range {v38 .. v47}, LX/ODf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p3

    invoke-static {v0, v2, v3, v4}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x7baebbd5

    invoke-interface {v0, v3, v2}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.quicksnap.viewer.compose.rememberTiltAngle (QuickSnapMediaStack.kt:213)"

    const v2, -0x4ab5bc6b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-interface {v0, v7}, LX/Svn;->AJd(I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A1J(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_31

    if-ne v2, v6, :cond_33

    :cond_31
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v7, v2, :cond_44

    const/4 v2, 0x2

    if-ne v7, v2, :cond_32

    const/high16 v3, 0x41000000    # 8.0f

    :cond_32
    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v47

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x1bc7287b

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_34
    const/16 v46, 0x0

    const/16 v17, 0x50

    sget-object v16, LX/3CJ;->A01:LX/Sfj;

    new-instance v2, LX/3CN;

    move-object/from16 v4, v16

    move/from16 v3, v17

    invoke-direct {v2, v4, v3, v8}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v48, 0x30

    const/16 v49, 0x1c

    move-object/from16 v44, v2

    move-object/from16 v45, v0

    invoke-static/range {v44 .. v49}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v41

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.quicksnap.viewer.compose.rememberIntOffset (QuickSnapMediaStack.kt:223)"

    const v2, -0x30a4a4f9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    move-object/from16 v2, v35

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Omt;

    invoke-interface {v0, v7}, LX/Svn;->AJd(I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A1J(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_36

    if-ne v2, v6, :cond_37

    :cond_36
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v4}, LX/Omt;->BUV()F

    move-result v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const-wide v4, 0xffffffffL

    const/4 v3, 0x1

    if-eq v7, v3, :cond_42

    const/4 v3, 0x2

    if-eq v7, v3, :cond_43

    const-wide/16 v2, 0x0

    shl-long v2, v2, v22

    const-wide/16 v4, 0x0

    :goto_9
    or-long/2addr v4, v2

    new-instance v2, LX/3kN;

    invoke-direct {v2, v4, v5}, LX/3kN;-><init>(J)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, LX/3kN;

    iget-wide v4, v2, LX/3kN;->A00:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, -0x1962dfd9

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_38
    new-instance v11, LX/3CN;

    move-object/from16 v3, v16

    move/from16 v2, v17

    invoke-direct {v11, v3, v2, v8}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    const v2, -0x30b5ba22

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    new-instance v2, LX/3kN;

    invoke-direct {v2, v4, v5}, LX/3kN;-><init>(J)V

    sget-object v43, LX/3BX;->A03:LX/SbP;

    const/16 v48, 0x180

    const/16 v49, 0x8

    move-object/from16 v42, v11

    move-object/from16 v44, v0

    move-object/from16 v45, v2

    move-object/from16 v47, v46

    invoke-static/range {v42 .. v49}, LX/4H3;->A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;

    move-result-object v42

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, -0x4af93ad2

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3a
    invoke-interface/range {v26 .. v26}, LX/Syl;->BxW()I

    move-result v2

    add-int/2addr v2, v7

    rem-int/lit8 v2, v2, 0x2

    const/high16 v11, -0x3f800000    # -4.0f

    if-nez v2, :cond_3b

    const/high16 v11, 0x40800000    # 4.0f

    :cond_3b
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    sget-object v51, LX/HeY;->A00:LX/HeY;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    new-instance v12, LX/3CN;

    move-object/from16 v2, v16

    invoke-direct {v12, v2, v3, v8}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-interface {v0, v11}, LX/Svn;->AJc(F)Z

    move-result v3

    move/from16 v2, v36

    invoke-interface {v0, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    or-int/2addr v3, v2

    move/from16 v2, v34

    invoke-interface {v0, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    or-int/2addr v3, v2

    move/from16 v2, v37

    invoke-interface {v0, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3c

    if-ne v5, v6, :cond_3d

    :cond_3c
    new-instance v5, LX/MKf;

    move/from16 v4, v36

    move/from16 v3, v37

    move/from16 v2, v34

    invoke-direct {v5, v11, v4, v2, v3}, LX/MKf;-><init>(FIII)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5}, LX/HeW;->A0F(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/HfS;

    move-result-object v52

    new-instance v2, LX/MmY;

    move-object/from16 v38, v2

    move-object/from16 v39, v18

    move-object/from16 v40, v32

    move-object/from16 v43, v20

    move-object/from16 v44, v10

    move-object/from16 v45, v15

    move/from16 v46, v11

    move/from16 v47, v34

    move/from16 v48, v7

    move/from16 v49, v19

    invoke-direct/range {v38 .. v49}, LX/MmY;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/1MX;LX/7EB;Lkotlin/jvm/functions/Function0;FIIZ)V

    const v3, 0x7927379c

    invoke-static {v0, v2, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v54

    const/high16 p0, 0x30000

    const/16 p1, 0x12

    move-object/from16 v53, v0

    invoke-static/range {v51 .. v57}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    move-object/from16 v2, p4

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v10, LX/7EB;->A02:Ljava/lang/String;

    iget-boolean v2, v10, LX/7EB;->A07:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, p3

    filled-new-array {v2, v7, v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v2, v19

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v5

    move/from16 v3, p5

    move/from16 v2, v24

    if-eq v3, v2, :cond_3e

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_41

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3e
    const/4 v2, 0x1

    :goto_a
    or-int/2addr v5, v2

    move-object/from16 v2, p3

    invoke-static {v0, v2, v5}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    move-object/from16 v2, v18

    invoke-static {v0, v2, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3f

    if-ne v2, v6, :cond_40

    :cond_3f
    new-instance v2, LX/MMd;

    move-object/from16 v38, v2

    move-object/from16 v39, v31

    move-object/from16 v40, v33

    move-object/from16 v41, v18

    move-object/from16 v42, v10

    move-object/from16 v43, p3

    move/from16 v44, v19

    invoke-direct/range {v38 .. v44}, LX/MMd;-><init>(LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/7EB;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4}, LX/2TL;->A08(LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    if-ltz v21, :cond_4e

    move/from16 v7, v21

    goto/16 :goto_7

    :cond_41
    const/4 v2, 0x0

    goto :goto_a

    :cond_42
    neg-int v2, v2

    int-to-long v11, v2

    shl-long v2, v11, v22

    goto :goto_b

    :cond_43
    mul-int/lit8 v11, v2, -0x2

    int-to-long v2, v2

    shl-long v2, v2, v22

    int-to-long v11, v11

    :goto_b
    and-long/2addr v4, v11

    goto/16 :goto_9

    :cond_44
    const/high16 v3, -0x3f000000    # -8.0f

    goto/16 :goto_8

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_47
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_48
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_49
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    and-int/lit16 v2, v9, 0x200

    invoke-static {v0, v10, v2}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_4a

    const/16 v2, 0x100

    :cond_4a
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4c
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_4d

    move-object/from16 v1, p6

    invoke-static {v0, v1, v9}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_4d
    move v1, v9

    goto/16 :goto_0

    :cond_4e
    move/from16 v2, v23

    move-object/from16 v1, p4

    invoke-static {v1, v8, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, 0x1a3ddf42

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_c

    :cond_4f
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_50
    :goto_c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, LX/MhG;

    move-object/from16 v42, v0

    move-object/from16 v43, v28

    move-object/from16 v44, p7

    move-object/from16 v45, p6

    move-object/from16 v46, p8

    move-object/from16 v47, p9

    move-object/from16 v48, v10

    move/from16 v49, v9

    move/from16 v51, v27

    move/from16 v52, v29

    invoke-direct/range {v42 .. v52}, LX/MhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_51
    return-void
.end method
