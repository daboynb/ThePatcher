.class public abstract LX/B7D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Iy4;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move/from16 v13, p6

    move-object v7, p1

    const/4 v2, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x7db97b69

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v10, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x1

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v4, v13}, LX/121;->A1Q(IZ)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionComposable (SwipeActionCell.kt:153)"

    const v0, 0x1749c723

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_6

    const v0, -0x1f2b1764

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-virtual {v8, p0, v3}, LX/Iy4;->A00(LX/Svn;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    sget-object v1, LX/Iy4;->A04:LX/Iy4;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-eq v8, v1, :cond_5

    invoke-static {v0, v5, v5, v9, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    :cond_5
    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v3

    :goto_4
    invoke-static {p0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v13, 0x0

    const v0, -0x1f25dea3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v8, p0, v2}, LX/Iy4;->A00(LX/Svn;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v7, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    sget-object v1, LX/Iy4;->A04:LX/Iy4;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-eq v8, v1, :cond_7

    invoke-static {v0, v5, v5, v9, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    :cond_7
    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v3

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f08241d

    if-eqz v13, :cond_10

    const v0, 0x7f082420

    goto :goto_5

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_f
    const v0, 0x7f08219a

    :cond_10
    :goto_5
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v6, "com.instagram.newsfeed.compose.ui.SwipeActionStyle.tint (SwipeActionCell.kt:128)"

    const v0, -0x471ec4cb

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    if-eqz v13, :cond_16

    const v0, 0x47d4a9b5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/295;->A1V(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-wide v0, LX/N6j;->A0P:J

    :goto_6
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x67b491f4

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    invoke-static {p0, v3, v5, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4fa994ca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v12, 0xf

    new-instance v6, LX/Rmc;

    invoke-direct/range {v6 .. v13}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    sget-wide v0, LX/N6G;->A0P:J

    goto :goto_6

    :cond_16
    const v0, 0x47d7d06f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_17
    sget-wide v0, LX/6SJ;->A1l:J

    goto :goto_7
.end method

.method public static final A01(LX/Svn;LX/Sek;LX/Sek;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZZZ)V
    .locals 36

    move/from16 v1, p10

    move/from16 v23, p9

    move/from16 v24, p8

    move-object/from16 v27, p2

    move-object/from16 v26, p3

    const/4 v6, 0x0

    const/16 v30, 0x1

    move-object/from16 p8, p5

    move-object/from16 v2, p8

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 p10, p1

    move-object/from16 v0, p10

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3cd01146

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p9, p4

    move/from16 v4, p6

    if-eqz v0, :cond_48

    or-int/lit8 v7, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_46

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_43

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_41

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int v0, v0, p6

    if-nez v0, :cond_40

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    const/16 v0, 0x4000

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v11, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_6

    and-int v0, v0, p6

    if-nez v0, :cond_7

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit8 v10, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_8

    and-int v0, v0, p6

    if-nez v0, :cond_9

    move/from16 v0, v23

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/high16 v0, 0x80000

    if-eqz v2, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v8, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_a

    and-int v0, v0, p6

    if-nez v0, :cond_b

    invoke-interface {v5, v1}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/high16 v0, 0x400000

    if-eqz v2, :cond_a

    const/high16 v0, 0x800000

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    const v0, 0x492493

    and-int v9, v7, v0

    const v0, 0x492492

    const/4 v2, 0x0

    if-eq v9, v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v5, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_3a

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_d

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_d
    :goto_5
    move/from16 v29, v1

    :cond_e
    invoke-interface {v5}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionCell (SwipeActionCell.kt:192)"

    const v0, 0x52c32d91

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Omt;

    const/16 v0, 0x3c

    if-eqz v24, :cond_10

    const/16 v0, 0x2c

    :cond_10
    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result p5

    const/4 v0, 0x0

    if-eqz v24, :cond_11

    const/high16 v0, 0x41000000    # 8.0f

    :cond_11
    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v28

    const/4 v0, 0x0

    if-eqz v24, :cond_12

    const/high16 v0, 0x41800000    # 16.0f

    :cond_12
    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result p2

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v25

    int-to-float v12, v0

    mul-float v12, v12, p5

    add-int/lit8 v0, v25, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v28

    add-float/2addr v12, v0

    add-float v12, v12, p2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v8, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    const v0, -0x3d5f1f46

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v5}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x186b40eb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_15

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v11

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, LX/Xrn;

    sget-object v9, LX/2UN;->A07:LX/BRl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_16

    if-eqz v29, :cond_39

    if-eqz v23, :cond_39

    sget-object v15, LX/B93;->A05:LX/B93;

    :goto_6
    if-eqz v23, :cond_38

    new-instance v13, LX/B88;

    move/from16 v10, v19

    move/from16 v9, v28

    move/from16 v0, v30

    invoke-direct {v13, v12, v10, v9, v0}, LX/B88;-><init>(FFFI)V

    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/2YM;

    move-result-object v16

    const/16 v0, 0x2b

    new-instance v14, LX/Aog;

    invoke-direct {v14, v0}, LX/Aog;-><init>(I)V

    const/16 v0, 0x1e

    new-instance v13, LX/AsH;

    invoke-direct {v13, v1, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    if-eqz v23, :cond_37

    const/4 v9, 0x0

    const v1, 0x3f533333    # 0.825f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v10, LX/2VI;

    invoke-direct {v10, v9, v1, v0}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    :goto_8
    check-cast v10, LX/OAG;

    const/16 v0, 0x2c

    new-instance v1, LX/Aog;

    invoke-direct {v1, v0}, LX/Aog;-><init>(I)V

    new-instance v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v15, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(LX/JuL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v14, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v13, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v10, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    move-object/from16 v0, v18

    iput-object v0, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/SbO;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    and-int/lit16 v1, v7, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_17

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_36

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_17
    const/4 v0, 0x1

    :goto_9
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v8, :cond_19

    :cond_18
    const/4 v13, 0x0

    const/16 v10, 0x3b

    new-instance v1, LX/834;

    move-object/from16 v0, p10

    invoke-direct {v1, v0, v9, v13, v10}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p10

    invoke-static {v5, v0, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0xe000

    and-int/2addr v0, v7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v10, 0x4000

    if-le v0, v10, :cond_1a

    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit16 v1, v7, 0x6000

    const/4 v0, 0x0

    if-ne v1, v10, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v8, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    const/16 v10, 0x3c

    new-instance v1, LX/834;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v9, v13, v10}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0E:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v8, :cond_20

    :cond_1f
    const/4 v13, 0x0

    const/16 v10, 0x3c

    new-instance v1, LX/B7I;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v9, v13, v10}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v14, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    and-int/lit16 v15, v7, 0x1c00

    const/16 v10, 0x800

    const/4 v0, 0x0

    if-ne v15, v10, :cond_21

    const/4 v0, 0x1

    :cond_21
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v8, :cond_23

    :cond_22
    const/16 v13, 0x38

    new-instance v1, LX/B4d;

    move-object/from16 v0, v26

    invoke-direct {v1, v13, v0, v9}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v22, LX/AIT;->A00:LX/3gP;

    const/4 v14, 0x0

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    const/16 v0, 0xe

    new-instance v1, LX/AtH;

    invoke-direct {v1, v9, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    sget-object v33, LX/2Yp;->A02:LX/2Yp;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v0, LX/2Yr;

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v34, v14

    move-object/from16 v35, v17

    move/from16 p0, v30

    invoke-direct/range {v31 .. v36}, LX/2Yr;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/2Yp;LX/Sxn;Ljava/lang/Boolean;Z)V

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v16

    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109b600083d58L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x3c653990

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    new-instance v1, LX/Rb1;

    move-object/from16 v31, v1

    move-object/from16 v33, v16

    move-object/from16 v34, p9

    move-object/from16 v35, p8

    move-object/from16 p0, v11

    move/from16 p1, v12

    move/from16 p3, v28

    move/from16 p4, v19

    move/from16 p6, v25

    move/from16 p7, v23

    invoke-direct/range {v31 .. v43}, LX/Rb1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/Xrn;FFFFFIZ)V

    const v0, -0x1b74f5a4

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    if-eqz v23, :cond_2e

    const v0, 0x3c868f67

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/54J;

    invoke-direct {v0, v1}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LX/54J;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/54J;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/4 v1, 0x0

    if-ne v15, v10, :cond_26

    const/4 v1, 0x1

    :cond_26
    or-int/2addr v12, v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_27

    if-ne v1, v8, :cond_28

    :cond_27
    const/16 v20, 0x3

    new-instance v1, LX/Aug;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v26

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/Aug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_29

    if-ne v1, v8, :cond_2a

    :cond_29
    const/16 v8, 0x39

    new-instance v1, LX/B4d;

    invoke-direct {v1, v8, v9, v0}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz v29, :cond_2d

    const v8, 0x3f533333    # 0.825f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v10, LX/2VI;

    invoke-direct {v10, v14, v8, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v9, LX/2Ww;->A03:LX/Sgt;

    const/4 v1, 0x7

    new-instance v8, LX/478;

    invoke-direct {v8, v1}, LX/478;-><init>(I)V

    move/from16 v1, v30

    invoke-static {v10, v9, v8, v1}, LX/HeW;->A04(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v31

    :goto_a
    const v8, 0x3f533333    # 0.825f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v10, LX/2VI;

    invoke-direct {v10, v14, v8, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sget-object v9, LX/2Ww;->A03:LX/Sgt;

    const/16 v1, 0xa

    new-instance v8, LX/478;

    invoke-direct {v8, v1}, LX/478;-><init>(I)V

    move/from16 v1, v30

    invoke-static {v10, v9, v8, v1}, LX/HeW;->A0D(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v32

    const/16 v9, 0x12

    new-instance v8, LX/SAT;

    invoke-direct {v8, v7, v9}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v1, 0x18f6b7b8

    invoke-static {v5, v8, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const p2, 0x30c00

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v14

    move-object/from16 p0, v14

    move/from16 p3, v9

    invoke-static/range {v31 .. v39}, LX/HfU;->A01(LX/HeY;LX/HfK;LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_b
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x4da0964e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2b
    move/from16 v1, v29

    :goto_d
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/4 v13, 0x4

    new-instance v0, LX/BRr;

    move-object v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-object/from16 v9, p10

    move-object/from16 v10, p8

    move v11, v4

    move v12, v3

    move/from16 v14, v24

    move v15, v1

    move/from16 v16, v23

    invoke-direct/range {v5 .. v16}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void

    :cond_2d
    sget-object v31, LX/HeY;->A00:LX/HeY;

    goto :goto_a

    :cond_2e
    const v0, 0x3c97d790

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2f
    const/4 v14, 0x0

    const v0, 0x3c98d23a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v21, 0x20

    ushr-long v12, v0, v21

    xor-long/2addr v0, v12

    long-to-int v10, v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v20, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_33

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v15, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_34

    const v0, 0x6bec2746

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v14, 0x0

    :goto_f
    move/from16 v0, v25

    if-ge v14, v0, :cond_35

    move-object/from16 v0, p8

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    add-int/lit8 v0, v14, 0x1

    int-to-float v1, v0

    mul-float v1, v1, p5

    int-to-float v0, v14

    mul-float v0, v0, v28

    add-float/2addr v1, v0

    invoke-interface {v5, v1}, LX/Svn;->AJc(F)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_30

    if-ne v0, v8, :cond_31

    :cond_30
    const/16 v7, 0xb

    new-instance v0, LX/AxC;

    invoke-direct {v0, v1, v7}, LX/AxC;-><init>(FI)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v19

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v21

    xor-long v0, v0, v16

    long-to-int v7, v0

    move/from16 v16, v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_32

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v0, v18

    invoke-static {v5, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v9, v0, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v30

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_32
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto :goto_10

    :cond_33
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto/16 :goto_e

    :cond_34
    const v0, 0x6bf0371b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :cond_35
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v30

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_37
    const/16 v1, 0x12c

    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    new-instance v10, LX/3CN;

    invoke-direct {v10, v0, v1, v6}, LX/3CN;-><init>(LX/Sfj;II)V

    goto/16 :goto_8

    :cond_38
    const/16 v0, 0xc

    new-instance v13, LX/AxC;

    invoke-direct {v13, v12, v0}, LX/AxC;-><init>(FI)V

    goto/16 :goto_7

    :cond_39
    sget-object v15, LX/B93;->A02:LX/B93;

    goto/16 :goto_6

    :cond_3a
    if-eqz v12, :cond_3b

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v26

    if-ne v0, v2, :cond_3b

    const/16 v2, 0x2a

    new-instance v26, LX/Aog;

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, LX/Aog;-><init>(I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3b
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3c

    new-instance v27, LX/PfF;

    move-object/from16 v0, v27

    invoke-direct {v0, v6}, LX/PfF;-><init>(Z)V

    const v0, -0xe001

    and-int/2addr v7, v0

    :cond_3c
    if-eqz v11, :cond_3d

    const/16 v24, 0x0

    :cond_3d
    if-eqz v10, :cond_3e

    const/16 v23, 0x0

    :cond_3e
    const/16 v29, 0x0

    if-nez v8, :cond_e

    goto/16 :goto_5

    :cond_3f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_40
    move-object/from16 v0, v27

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_42

    const/16 v0, 0x800

    :cond_42
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_45

    move-object/from16 v0, p10

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    :goto_11
    const/16 v0, 0x80

    if-eqz v2, :cond_44

    const/16 v0, 0x100

    :cond_44
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_45
    move-object/from16 v0, p10

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_11

    :cond_46
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_47

    const/16 v0, 0x20

    :cond_47
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_48
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_4a

    move-object/from16 v0, p9

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_49

    const/4 v7, 0x4

    :cond_49
    or-int v7, v7, p6

    goto/16 :goto_0

    :cond_4a
    move v7, v4

    goto/16 :goto_0
.end method
