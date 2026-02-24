.class public abstract LX/Hbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/Hbg;
    .locals 4

    sget-object v3, LX/Hbc;->A04:LX/Hbc;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {p0, v3, v2, v1, v0}, LX/Hbb;->A01(LX/Svn;LX/Hbc;Ljava/lang/Float;II)LX/Hbg;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/Hbc;Ljava/lang/Float;II)LX/Hbg;
    .locals 15

    move-object v5, p0

    move-object/from16 p0, p2

    const/4 v4, 0x0

    sget-object v12, LX/Hbd;->A00:LX/OAG;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_0

    const/16 v0, 0x26

    new-instance v6, LX/9N1;

    invoke-direct {v6, v0}, LX/9N1;-><init>(I)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.meta.compose.material.bottomsheet.rememberModalBottomSheetState (ModalBottomSheet.kt:306)"

    const v0, -0x2fd4b19d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Omt;

    invoke-static {v5}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/HZz;->BAF(LX/Omt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/7FK;->A00(LX/Svn;F)F

    move-result v2

    const v0, 0x2bdcd402

    move-object/from16 v7, p1

    invoke-interface {v5, v0, v7}, LX/Svn;->GIU(ILjava/lang/Object;)V

    const/4 v11, 0x4

    filled-new-array {v7, v12, p0, v6, v14}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x1b

    new-instance v0, LX/9OQ;

    invoke-direct {v0, v8}, LX/9OQ;-><init>(I)V

    new-instance v10, LX/Xyu;

    move-object/from16 p2, v6

    invoke-direct/range {v10 .. v17}, LX/Xyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/3iW;

    invoke-direct {v8, v10, v0}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_3

    const/4 v0, 0x0

    :cond_3
    or-int/2addr v11, v0

    invoke-interface {v5, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    move/from16 v9, p3

    and-int/lit16 v0, v9, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v10, 0x800

    if-le v0, v10, :cond_4

    invoke-interface {v5, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v9, v9, 0xc00

    const/4 v0, 0x0

    if-ne v9, v10, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    or-int/2addr v11, v0

    invoke-interface {v5, v2}, LX/Svn;->AJc(F)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_7

    if-ne v9, v3, :cond_8

    :cond_7
    new-instance v9, LX/Hbe;

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v7

    move-object v14, p0

    move-object p0, v6

    move/from16 p1, v2

    invoke-direct/range {v9 .. v16}, LX/Hbe;-><init>(LX/OAG;LX/AR9;LX/Omt;LX/Hbc;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;F)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8, v9, v1, v4}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbg;

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x45f5a31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    return-object v1
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;[LX/2To;IIJJZ)V
    .locals 46

    move-wide/from16 v16, p11

    move/from16 v28, p13

    move-object/from16 v10, p3

    move-object/from16 v29, p2

    move-object/from16 v27, p1

    const/4 v8, 0x0

    const v0, -0x674b7c6b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p3, p5

    move/from16 v3, p7

    if-eqz v0, :cond_35

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_33

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_1

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_31

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v29

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 p1, p9

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_8

    const/high16 v0, 0x20000

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v39, p6

    if-nez v1, :cond_a

    and-int v0, p7, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v39

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v1, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_f

    and-int v0, p7, v0

    if-nez v0, :cond_10

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v5, v0

    :cond_10
    const v6, 0x2492493

    and-int/2addr v6, v5

    const v0, 0x2492492

    const/4 v1, 0x0

    if-eq v6, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v6, -0x1c00001

    const v1, -0xe001

    if-eqz v0, :cond_2b

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_12

    and-int/lit16 v5, v5, -0x381

    :cond_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v5, v1

    :cond_13
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_14

    :goto_3
    and-int/2addr v5, v6

    :cond_14
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v1, "com.meta.compose.material.bottomsheet.ModalBottomSheetLayout (ModalBottomSheet.kt:387)"

    const v0, 0x5369b5c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_16

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v9

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    sget-object v26, LX/2Yp;->A03:LX/2Yp;

    sget-object v6, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v18, 0x20

    ushr-long v14, v0, v18

    xor-long/2addr v0, v14

    long-to-int v12, v0

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v1, v27

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v25, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->GIq()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_2a

    move-object/from16 v1, v25

    invoke-interface {v4, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v24, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v24

    invoke-static {v4, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v23

    invoke-static {v4, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v14, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v14}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/2Xq;->A00:LX/2Xq;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v21, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v6, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v20

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    ushr-long v18, v6, v18

    xor-long v6, v6, v18

    long-to-int v15, v6

    move/from16 v19, v15

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v18

    move-object/from16 v6, v21

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-interface {v4}, LX/Svn;->GIq()V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v6, :cond_29

    move-object/from16 v6, v25

    invoke-interface {v4, v6}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v7, v20

    move-object/from16 v6, v24

    invoke-static {v4, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v23

    move-object/from16 v6, v18

    invoke-static {v4, v6, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6, v14}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v5, 0x18

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v6, p4

    invoke-interface {v6, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_17

    if-ne v13, v11, :cond_18

    :cond_17
    const/16 v6, 0x13

    new-instance v13, LX/Aq3;

    invoke-direct {v13, v6, v9, v10}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v7, v10, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v6, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/AR9;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/Hbc;->A04:LX/Hbc;

    const/16 v35, 0x0

    if-eq v6, v12, :cond_19

    const/16 v35, 0x1

    :cond_19
    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v32, v6, 0xe

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-wide/from16 v33, v16

    invoke-static/range {v30 .. v35}, LX/Hbb;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;IJZ)V

    const/16 v18, 0x1

    move/from16 v6, v18

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, v22

    invoke-virtual {v6, v13, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    const/4 v6, 0x0

    const/high16 v13, 0x44200000    # 640.0f

    invoke-static {v14, v13}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v14, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    if-eqz v28, :cond_28

    const v13, 0x11931fa5

    invoke-interface {v4, v13}, LX/Svn;->GIm(I)V

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1a

    if-ne v15, v11, :cond_1b

    :cond_1a
    new-instance v15, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    move-object/from16 v13, v26

    invoke-direct {v15, v13, v7}, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(LX/2Yp;Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V

    invoke-interface {v4, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, LX/Oib;

    invoke-static {v1, v15, v6}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-interface {v14, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    const/16 v14, 0xd

    new-instance v13, LX/AoC;

    invoke-direct {v13, v10, v14}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/C08;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/C08;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object v13, v14, LX/C08;->A02:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v26

    iput-object v13, v14, LX/C08;->A00:LX/2Yp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz v28, :cond_1c

    iget-object v14, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v36, 0x1

    if-ne v14, v12, :cond_1d

    :cond_1c
    const/16 v36, 0x0

    :cond_1d
    iget-object v12, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v37, 0x0

    if-eqz v12, :cond_1e

    const/16 v37, 0x1

    :cond_1e
    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v7, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01:LX/Sfn;

    new-instance v12, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;

    invoke-direct {v12, v7, v6}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/YA3;)V

    sget-object v34, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 v30, v14

    move-object/from16 v31, v26

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v37}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v14

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string/jumbo v12, "com.meta.compose.core.statusBarsAndDisplayCutoutPaddingIgnoringVisibility (IgnoringVisibilityPaddingModifiers.kt:80)"

    const v7, 0x525425bc

    invoke-static {v12, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_20

    const-string/jumbo v12, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)"

    const v7, 0x5fd38306

    invoke-static {v12, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v7, LX/HZN;->A0O:LX/HZk;

    invoke-virtual {v7, v4}, LX/HZk;->A02(LX/Svn;)LX/HZN;

    move-result-object v7

    iget-object v13, v7, LX/HZN;->A0F:LX/HbE;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, -0x61025be3

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_21
    invoke-static {v4}, LX/HZM;->A00(LX/Svn;)LX/HZz;

    move-result-object v12

    new-instance v7, LX/HbV;

    invoke-direct {v7, v13, v12}, LX/HbV;-><init>(LX/Sum;LX/Sum;)V

    invoke-static {v7, v14}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_22

    const v7, -0x77eae12f

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_22
    if-eqz v28, :cond_27

    const v7, 0x11a17dfd

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_23

    if-ne v7, v11, :cond_24

    :cond_23
    const/16 v11, 0x15

    new-instance v7, LX/736;

    invoke-direct {v7, v11, v10, v9}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7, v8}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v1

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v12, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v34

    const/16 v9, 0xe

    new-instance v7, LX/ASb;

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v9}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7d7e713b

    invoke-static {v4, v7, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v38

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v1, v9, 0x1c00

    const v7, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v1, v9

    shl-int/lit8 v7, v5, 0x9

    const/high16 v5, 0x70000000

    and-int/2addr v7, v5

    or-int/2addr v1, v7

    const/16 v42, 0x30

    const/16 v43, 0x5e6

    const/16 v40, 0x0

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 v35, v29

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 v41, v1

    move-wide/from16 v44, p1

    move/from16 p0, v8

    invoke-static/range {v30 .. v46}, LX/HXo;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;[LX/2To;FIIIJZ)V

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x70d24aa1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/RCz;

    move-object/from16 v30, v0

    move-object/from16 v31, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v10

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object/from16 v36, v39

    move/from16 v37, v3

    move/from16 v38, v2

    move-wide/from16 v39, p1

    move-wide/from16 v41, v16

    move/from16 v43, v28

    invoke-direct/range {v30 .. v43}, LX/RCz;-><init>(LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;[LX/2To;IIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const v7, -0x20761b9f

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_28
    const v13, -0x2076ec5f

    invoke-interface {v4, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v13, v1

    goto/16 :goto_6

    :cond_29
    invoke-interface {v4}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_2a
    invoke-interface {v4}, LX/Svn;->GTd()V

    goto/16 :goto_4

    :cond_2b
    if-eqz v9, :cond_2c

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_2c
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v10

    and-int/lit16 v5, v5, -0x381

    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v28, 0x1

    :cond_2e
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2f

    sget-object v29, LX/Hbd;->A01:LX/Sgw;

    and-int/2addr v5, v1

    :cond_2f
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_14

    invoke-static {}, LX/Hbd;->A00()J

    move-result-wide v16

    goto/16 :goto_3

    :cond_30
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_31
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v28

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_32

    const/16 v0, 0x800

    :cond_32
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_34

    const/16 v0, 0x20

    :cond_34
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, p3

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_36

    const/4 v5, 0x4

    :cond_36
    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_37
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 15

    const v0, -0x55d381f9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v12, p3

    if-nez v0, :cond_16

    invoke-interface {p0, v12, v13}, LX/Svn;->AJe(J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-interface {p0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v10, 0x180

    move/from16 v14, p5

    if-nez v0, :cond_4

    invoke-interface {p0, v14}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v2, v4, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "com.meta.compose.material.bottomsheet.Scrim (ModalBottomSheet.kt:521)"

    const v0, -0x331accb8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const-wide/16 v1, 0x10

    cmp-long v0, p3, v1

    if-eqz v0, :cond_14

    const v0, 0x2faec022

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    if-eqz p5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    const/4 v3, 0x0

    const/16 v2, 0x12c

    sget-object v1, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1, v2, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    const/16 v8, 0x20

    invoke-static {v0, p0, v5}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v2

    const v0, 0x7f130d8b

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    if-eqz p5, :cond_13

    const v0, 0x2fb45811

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v1, v4, 0x70

    const/4 v0, 0x0

    if-ne v1, v8, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0xa

    new-instance v5, LX/AsB;

    invoke-direct {v5, v9, v0}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v5, v9}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-interface {p0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    if-ne v1, v8, :cond_b

    const/4 v0, 0x1

    :cond_b
    or-int/2addr v5, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x5

    new-instance v1, LX/AUf;

    invoke-direct {v1, v7, v9, v0}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    and-int/lit8 v4, v4, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v4, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-interface {p0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/4 v1, 0x7

    new-instance v0, LX/Nuz;

    invoke-direct {v0, v2, v12, v13, v1}, LX/Nuz;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v5, v0, v3}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x64cc6adf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    new-instance v8, LX/Nvr;

    invoke-direct/range {v8 .. v14}, LX/Nvr;-><init>(Ljava/lang/Object;IIJZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, 0x2fb96f47

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    goto :goto_1

    :cond_14
    const v0, 0x2fbb76c5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_15
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_16
    move v4, v10

    goto/16 :goto_0
.end method
