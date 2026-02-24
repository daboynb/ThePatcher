.class public abstract LX/LCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V
    .locals 43

    move-object/from16 v42, p2

    move-object/from16 v41, p3

    move-object/from16 v39, p7

    move-object/from16 v20, p6

    move-object/from16 v21, p1

    move-object/from16 v2, v39

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v2, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x6042316c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1a

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v6, p4

    if-eqz v0, :cond_18

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v40, p5

    if-eqz v0, :cond_17

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 v38, p10

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v38

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v8, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const v0, 0x492493

    and-int v1, v10, v0

    const v0, 0x492492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_a

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v2, :cond_b

    const/16 v20, 0x0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.barcelona.sponsored.ui.AdCarousel (AdCarousel.kt:117)"

    const v0, 0x37b26bcc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v7}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v25

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_d

    new-instance v15, LX/3hs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/Ec8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/2sh;->A00:I

    new-instance v11, LX/PEB;

    move-object/from16 v12, v25

    move-object/from16 v13, v41

    move-object/from16 v14, v20

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/PEB;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/P5X;Lkotlin/jvm/functions/Function2;LX/3hs;LX/Ec8;LX/2sh;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/PEB;

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v1, 0x186

    const/4 v8, 0x0

    const/16 v0, 0xa

    invoke-static {v8, v7, v2, v1, v0}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v19

    iget-boolean v2, v6, LX/DVT;->A02:Z

    if-eqz v2, :cond_15

    const v0, -0x65d7abfc

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v12, LX/ODn;->A00:LX/ODn;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v14

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz v2, :cond_14

    const/high16 v13, 0x41800000    # 16.0f

    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v12, v0

    invoke-static/range {v19 .. v19}, LX/279;->A01(LX/AR9;)F

    move-result v18

    invoke-static {v1}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/DVT;->A01:Ljava/lang/Float;

    move-object/from16 v16, v0

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x84120c00000404L

    invoke-static {v15, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v15

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    cmpg-float v0, v1, v15

    if-gtz v0, :cond_e

    move v15, v1

    :cond_e
    sub-float/2addr v12, v14

    sub-float v12, v12, v18

    sub-float/2addr v12, v13

    const/16 v0, 0x13c

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-float v12, v12, v18

    sget-object v0, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v0, v2}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    sub-float/2addr v12, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v12, v0

    :cond_f
    mul-float/2addr v12, v15

    const/4 v1, 0x0

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v14, v1, v13, v1}, LX/AiZ;-><init>(FFFF)V

    invoke-static/range {v19 .. v19}, LX/279;->A01(LX/AR9;)F

    move-result v1

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v23

    iget-boolean v2, v6, LX/DVT;->A03:Z

    move-object/from16 v1, v21

    invoke-static {v1, v11, v8}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v28

    invoke-static {v10}, LX/295;->A19(I)Z

    move-result v11

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v10}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v10}, LX/154;->A0V(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v1

    invoke-static {v7, v12, v11, v1}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v11

    const v1, 0xe000

    invoke-static {v10, v1}, LX/294;->A1P(II)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_10

    if-ne v1, v9, :cond_11

    :cond_10
    new-instance v1, LX/QhJ;

    move-object/from16 v29, v1

    move-object/from16 v30, v42

    move-object/from16 v31, v41

    move-object/from16 v32, v6

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    move/from16 v35, v12

    move/from16 v36, v38

    invoke-direct/range {v29 .. v36}, LX/QhJ;-><init>(LX/6DM;LX/P5X;LX/DVT;Lkotlin/jvm/functions/Function2;LX/0RQ;FZ)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x6d0

    const-string v30, "ad_carousel"

    const/16 v33, 0x6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move/from16 v34, v3

    move/from16 v36, v3

    move/from16 v37, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v37}, LX/OTm;->A00(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x10e8507e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v17, 0x1

    new-instance v0, LX/RIA;

    move-object v7, v0

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move-object v12, v6

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move v15, v5

    move/from16 v16, v4

    move/from16 v18, v38

    invoke-direct/range {v7 .. v18}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v13, v0, LX/JQG;->A00:F

    goto/16 :goto_6

    :cond_15
    const v0, -0x65d7a396

    invoke-static {v7, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v14, v0, LX/JQG;->A00:F

    goto/16 :goto_5

    :cond_16
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v42

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v7, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_1c
    move v10, v5

    goto/16 :goto_0
.end method
