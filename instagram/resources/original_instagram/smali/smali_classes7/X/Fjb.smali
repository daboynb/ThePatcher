.class public abstract LX/Fjb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V
    .locals 41

    move-wide/from16 v17, p6

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    const v0, 0x1808ae1

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v1, p4

    if-eqz v7, :cond_16

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_15

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v4, v17

    invoke-interface {v2, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v0, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit8 v5, p5, 0x8

    move/from16 v4, p3

    if-eqz v5, :cond_14

    or-int/lit16 v3, v3, 0xc00

    :cond_4
    :goto_2
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    and-int/lit16 v3, v3, -0x381

    :cond_5
    :goto_3
    move/from16 v20, v4

    :cond_6
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.instagram.creation.genai.common.ui.MetaAiStyledSparkleLoadingAnimation (MetaAiStyledSparkleLoadingAnimation.kt:33)"

    const v0, 0x9ee9a07

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/Rh5;->A00:LX/9fS;

    const/4 v4, 0x0

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:LX/1d3;

    iget-object v0, v0, LX/1d3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/F9M;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/F9M;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x52c615f4

    invoke-interface {v2, v0}, LX/Svn;->GIn(I)V

    const-string v30, "fonts/"

    const-string v31, ".ttf"

    const-string v8, "__LottieInternalDefaultCacheKey__"

    const/16 v19, 0x1

    new-instance v7, LX/307;

    move/from16 v0, v19

    invoke-direct {v7, v0}, LX/307;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v2, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v0, -0x384212

    invoke-interface {v2, v0}, LX/Svn;->GIn(I)V

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    new-instance v0, LX/Hqi;

    invoke-direct {v0}, LX/Hqi;-><init>()V

    invoke-static {v0, v2}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_9
    invoke-static {v2, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v5, -0x384098

    invoke-interface {v2, v5}, LX/Svn;->GIn(I)V

    invoke-static {v2, v9, v8}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_b

    :cond_a
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v5, v9, LX/F9M;->A00:Ljava/lang/String;

    invoke-static {v10, v5}, LX/1W1;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1WS;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v5, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v24

    move-object/from16 v32, v8

    move-object/from16 v33, v24

    move-object/from16 v34, v7

    invoke-direct/range {v25 .. v34}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/F9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v2, v9, v8, v5}, LX/2TL;->A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hqi;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v5, v22

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v6, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v2, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v11, v15, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v6, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v5, v20

    int-to-float v5, v5

    invoke-static {v8, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v25

    iget-object v5, v12, LX/Hqi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/20u;

    const v34, 0x3ffbc

    const/16 v30, 0x0

    const v31, 0x7fffffff

    const/high16 v32, 0x180000

    move-object/from16 v26, v24

    move-object/from16 v27, v5

    move-object/from16 v28, v24

    move/from16 v33, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v42}, LX/Go7;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;FIIIIZZZZZZZZ)V

    if-nez v21, :cond_e

    const v3, 0x3083b9cb

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4e626de9    # 9.497135E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p3, 0x2

    new-instance v0, LX/MlV;

    move-object/from16 v38, v0

    move-object/from16 v39, v22

    move-object/from16 v40, v21

    move/from16 p0, v20

    move/from16 p1, v1

    move-wide/from16 p4, v17

    invoke-direct/range {v38 .. v46}, LX/MlV;-><init>(LX/AIT;Ljava/lang/String;IIIIJ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v5, 0x3083b9cc

    invoke-static {v2, v5}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A06:LX/2Vo;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v5}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v8

    const/4 v11, 0x2

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v13, v5, 0x30

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v13, v3

    const v14, 0xab78

    move-object v7, v2

    move-object v9, v6

    move-object/from16 v10, v21

    move v12, v11

    move-wide/from16 v15, v17

    invoke-static/range {v7 .. v16}, LX/7zl;->A0X(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJ)V

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_10

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_10
    if-eqz v6, :cond_11

    move-object/from16 v21, v24

    :cond_11
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    and-int/lit16 v3, v3, -0x381

    :cond_12
    const/16 v20, 0x51

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_13
    invoke-interface {v2}, LX/Svn;->GGs()V

    move/from16 v20, v4

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_4

    invoke-static {v2, v4}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_17
    move v3, v1

    goto/16 :goto_0
.end method
