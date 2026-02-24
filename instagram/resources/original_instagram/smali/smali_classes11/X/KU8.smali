.class public abstract LX/KU8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SbH;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v2, p0

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v3, v1, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, p4

    invoke-static/range {v23 .. v23}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v28, p5

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x56c16026

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v17, p8

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v5, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const v1, 0x92413

    and-int/2addr v1, v10

    const v0, 0x92412

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleLowerCaptureInteractionComponent (ASimpleLowerCaptureInteractionComponent.kt:51)"

    const v0, 0x54922dbd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2UN;->A07:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Svo;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_6

    new-instance v12, LX/NDE;

    invoke-direct {v12}, LX/NDE;-><init>()V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/NDE;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v9, v3}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/2Xq;->A00:LX/2Xq;

    sget-object v1, LX/On6;->A00:LX/On6;

    new-instance v16, LX/NKB;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v1, v0, LX/NKB;->A00:LX/SbH;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v8}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    const/16 v0, 0x30

    invoke-static {v13, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1, v0}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v21

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v1, 0x4

    new-instance v7, LX/BM6;

    move-object/from16 v0, v29

    invoke-direct {v7, v6, v0, v1}, LX/BM6;-><init>(LX/Svo;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v9, :cond_b

    :cond_a
    const/16 v0, 0x11

    invoke-static {v5, v14, v13, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/154;->A0V(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v9, :cond_d

    :cond_c
    const/4 v14, 0x5

    new-instance v1, LX/BM6;

    move-object/from16 v0, v28

    invoke-direct {v1, v13, v0, v14}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x208

    const v0, 0xe000

    and-int/2addr v0, v10

    or-int v26, v26, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move/from16 v27, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v16

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v27}, LX/OKm;->A00(LX/NDE;LX/NKB;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p8, :cond_12

    const v0, -0x6c864298

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v0, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    const/16 v6, 0x64

    invoke-static {v6}, LX/2WH;->A08(I)LX/2WJ;

    move-result-object v6

    invoke-static {v7, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v7

    const/high16 v0, 0x380000

    invoke-static {v0, v10}, LX/31V;->A1S(II)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    if-ne v6, v9, :cond_f

    :cond_e
    const/16 v0, 0x1f

    invoke-static {v5, v15, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v7, v1, v6, v0}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v5}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v9

    const-string v8, "Next"

    invoke-static/range {v5 .. v10}, LX/7zl;->A0p(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x73ba0072

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/QwK;

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, v23

    move-object/from16 v10, v28

    move-object v11, v15

    move v12, v4

    move v13, v3

    move/from16 v14, v17

    invoke-direct/range {v5 .. v14}, LX/QwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, -0x6c7d5838

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_13
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_14
    move v10, v4

    goto/16 :goto_0
.end method
