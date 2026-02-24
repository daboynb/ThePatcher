.class public abstract LX/NS6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/B1b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 40

    move-object/from16 v5, p1

    move-object/from16 v39, p3

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v1, v0}, LX/31V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const v0, 0xe69af5d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationRemixScreen (AiRemixScreen.kt:72)"

    const v0, 0x6a988d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v27

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v36, v0

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v26

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v25, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v0, v25

    invoke-static {v11, v6, v0, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v12, v13, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    const v0, 0x7f1306aa

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v9, v38

    move/from16 v0, v16

    invoke-static {v9, v3, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v16

    invoke-static {v6}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v0, v10, 0x1c00

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/295;->A1G(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v15, 0x2c

    new-instance v10, LX/BM6;

    move-object/from16 v0, v37

    invoke-direct {v10, v7, v0, v15}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v9, v10, v2}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v10

    move-object/from16 v9, v17

    move-object/from16 v0, v16

    invoke-static {v6, v0, v9, v10}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-interface {v6, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0x27

    invoke-static {v6, v14, v0}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, v20

    invoke-static {v10, v14, v14, v9, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v11, v6, v15}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v6, v12, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/2Xw;->A00:LX/2Xw;

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v10}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v9

    const v14, 0x7f1306b0

    iget-object v0, v5, LX/B1b;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v6, v0, v14}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1306af

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v0, v14}, LX/IYM;->A03(LX/Sul;LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-static {v11, v6, v0, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v23

    move-object/from16 v0, v17

    invoke-static {v6, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v22

    move/from16 v0, v16

    invoke-static {v6, v12, v13, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v21

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v5, LX/B1b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v5, LX/B1b;->A04:Ljava/lang/String;

    const v0, 0x13048378

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v11, 0x7f130664

    move-object/from16 v0, v39

    invoke-static {v6, v0, v11}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v34, 0x6000

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    invoke-static/range {v28 .. v34}, LX/L2G;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/HZM;->A07(LX/Svn;)Z

    move-result v0

    if-nez v0, :cond_17

    const v11, 0x703e489b

    move-object/from16 v0, v19

    invoke-static {v0, v6, v8, v11}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v8, v10, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v9}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v10}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-static {v6, v5, v0, v7}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_d

    :cond_c
    const/16 v8, 0x12

    move-object/from16 v0, v26

    invoke-static {v6, v5, v0, v7, v8}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v6, v9, v8}, LX/EDz;->A05(LX/Sjs;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x800

    move/from16 v0, v35

    if-eq v0, v8, :cond_e

    const/4 v11, 0x0

    :cond_e
    invoke-static {v6, v7, v11}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_10

    :cond_f
    const/16 v8, 0x2d

    new-instance v9, LX/BM6;

    move-object/from16 v0, v37

    invoke-direct {v9, v7, v0, v8}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    :cond_11
    const/16 v0, 0x23

    invoke-static {v6, v7, v0}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v8

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v9, v8, v3}, LX/NS6;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/HZM;->A07(LX/Svn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, v27

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v36

    invoke-static {v6, v0, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    :cond_13
    new-instance v8, LX/LRe;

    move-object/from16 v7, v27

    move/from16 v1, v36

    move-object/from16 v0, v20

    invoke-direct {v8, v7, v0, v1, v3}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v6, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v6, v8, v9}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x8ce9003

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v6, LX/Qqh;

    move-object v7, v5

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v39

    move-object/from16 v11, p0

    move v12, v4

    move v13, v2

    invoke-direct/range {v6 .. v13}, LX/Qqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v0, 0x703f1ad3

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_1a
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 38

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-static {v5, v8}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x55f22318

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_7

    invoke-static {v12, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v12, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.RemixSteerForm (AiRemixScreen.kt:216)"

    const v2, 0xcad031b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p1, :cond_5

    const-string v17, ""

    :goto_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v12}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v4

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v33

    const/16 v31, 0x5

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v32, v2

    move-wide/from16 v37, v35

    move-wide/from16 p3, v35

    invoke-direct/range {v23 .. v42}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v4, v3}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v15

    invoke-static {v12}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/239;->A0s(J)LX/3IN;

    move-result-object v14

    sget-object v4, LX/EgS;->A04:LX/EgS;

    const/4 v3, 0x3

    iget-object v7, v4, LX/EgS;->A03:Ljava/lang/Boolean;

    const/4 v4, -0x1

    new-instance v11, LX/EgS;

    invoke-direct {v11, v7, v3, v2, v4}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    new-instance v7, LX/MmQ;

    invoke-direct {v7, v6, v5, v2}, LX/MmQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v4, 0xd039bd5

    invoke-static {v12, v7, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v23, v0, 0x70

    const v0, 0x30000180

    or-int v23, v23, v0

    const v24, 0x30006

    const/16 v25, 0x3998

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v18, v8

    move/from16 v21, v3

    invoke-static/range {v9 .. v28}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a48ce91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v14, 0x3

    new-instance v0, LX/RmJ;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move v13, v1

    invoke-direct/range {v9 .. v14}, LX/RmJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v17, v6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
