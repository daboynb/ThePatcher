.class public abstract LX/NS8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 39

    move-object/from16 v14, p4

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 v15, p3

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v2, v0, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x39c25f84

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_14

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v13, p5

    if-eqz v0, :cond_12

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v3, p8

    if-eqz v0, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v8

    const v0, 0x12492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_6

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/4 v0, 0x0

    if-eqz v6, :cond_7

    move-object v14, v0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImprovementStepCell (ImproveYourAiScreen.kt:209)"

    const v0, -0x1e8537db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p8, :cond_e

    const v0, -0x2ec351fb

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    invoke-static {v10}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0R:J

    invoke-static {v6, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v19

    invoke-static {v5, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    :goto_5
    if-eqz p8, :cond_d

    const v0, -0x2ebffca2

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    new-instance v7, LX/PRa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PRa;->A00:LX/3em;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    shr-int/lit8 v0, v8, 0x6

    invoke-static {v5, v0, v13}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v21

    const/4 v6, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v10, v0, v1, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v11}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-static {v5}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v18

    invoke-static {v9}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v0, 0x70000

    invoke-static {v8, v0}, LX/31V;->A1T(II)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_a

    :cond_9
    const/16 v1, 0x30

    invoke-static {v5, v14, v1}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v6, v6, v10, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v17

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v8, v8, 0xc

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    const v37, 0x1ff914

    const-wide/16 v38, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 p1, v12

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v42}, LX/Ev2;->A01(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/3iX;LX/EeW;LX/SdY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x47215e1c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/QxN;

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move-object/from16 p0, v26

    move-object/from16 p1, v15

    move/from16 p2, v13

    move/from16 p3, v4

    move/from16 p5, v12

    move/from16 p6, v3

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v45}, LX/QxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x2ebe82b3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/Eu2;->A00:LX/Eu2;

    goto/16 :goto_6

    :cond_e
    const v0, -0x2ec1047f

    invoke-static {v5, v0, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    sget-object v19, LX/AIT;->A00:LX/3gP;

    move-object/from16 v10, v19

    goto/16 :goto_5

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v9}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_15
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AtV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    invoke-static {v11, v10}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, -0x322cd0eb

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x1

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v6, :cond_2

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_2

    invoke-static {v3, v15}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v8

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen (ImproveYourAiScreen.kt:47)"

    const v1, -0x625a8c08

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v5, v10, LX/AtV;->A02:LX/FEr;

    sget-object v1, LX/FEr;->A03:LX/FEr;

    if-ne v5, v1, :cond_6

    const v0, 0x20059fd5

    invoke-static {v3, v0, v15}, LX/NWY;->A00(LX/Svn;II)V

    invoke-static {v3, v15}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x518d87a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v14, LX/Mo1;

    move/from16 p1, v15

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move v15, v2

    invoke-direct/range {v14 .. v20}, LX/Mo1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v1, 0x2006b960

    invoke-static {v3, v1, v15}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    iget-object v5, v10, LX/AtV;->A00:LX/AtT;

    if-nez v5, :cond_9

    const v0, 0x2007cfa6

    invoke-static {v3, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v3, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6361ce24

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v14, LX/Mo1;

    move/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move v15, v2

    invoke-direct/range {v14 .. v20}, LX/Mo1;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    const v1, 0x20083140

    invoke-interface {v3, v1}, LX/Svn;->GIm(I)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v14, v5, LX/AtT;->A00:I

    iget v13, v5, LX/AtT;->A01:I

    int-to-float v12, v14

    int-to-float v1, v13

    div-float/2addr v12, v1

    iget-object v9, v5, LX/AtT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v3, v12}, LX/Svn;->AJc(F)Z

    move-result v6

    invoke-interface {v3, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v14, v6, v5}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v6

    invoke-interface {v3, v13}, LX/Svn;->AJd(I)Z

    move-result v5

    invoke-static {v3, v10, v6, v5}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v5

    or-int/2addr v6, v5

    and-int/lit8 v5, v0, 0x70

    const/16 v0, 0x20

    if-eq v5, v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    or-int/2addr v6, v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    new-instance v7, LX/Qhe;

    invoke-direct/range {v7 .. v15}, LX/Qhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v0, "improve_your_ai_screen"

    invoke-static {v3, v1, v0, v7}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x198f7892

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x7

    new-instance v14, LX/Rma;

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move v15, v2

    invoke-direct/range {v14 .. v20}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v3, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method
