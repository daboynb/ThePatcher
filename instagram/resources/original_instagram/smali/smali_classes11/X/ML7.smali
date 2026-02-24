.class public abstract LX/ML7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/model/productlink/ProductLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 70

    move-object/from16 v31, p4

    const v1, 0x357816ee

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p13

    and-int/lit8 v1, p13, 0x1

    move/from16 v4, p11

    move/from16 v34, p14

    if-eqz v1, :cond_30

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 p0, p2

    if-eqz v2, :cond_2e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    move-object/from16 v69, p3

    if-eqz v2, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p13, 0x10

    move-object/from16 v35, p5

    if-eqz v2, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p13, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v68, p6

    if-nez v5, :cond_4

    and-int v2, v2, p11

    if-nez v2, :cond_5

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p13, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v67, p7

    if-nez v5, :cond_6

    and-int v2, v2, p11

    if-nez v2, :cond_7

    move-object/from16 v2, v67

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v3, 0x80

    const/high16 v33, 0xc00000

    move/from16 v63, p15

    if-eqz v2, :cond_2b

    or-int v1, v1, v33

    :cond_8
    :goto_5
    and-int/lit16 v5, v3, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v64, p10

    if-nez v5, :cond_9

    and-int v2, v2, p11

    if-nez v2, :cond_a

    move-object/from16 v2, v64

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v5, v3, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v66, p8

    if-nez v5, :cond_b

    and-int v2, v2, p11

    if-nez v2, :cond_c

    move-object/from16 v2, v66

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v3, 0x400

    move/from16 v53, p12

    move-object/from16 v65, p9

    if-eqz v2, :cond_29

    or-int/lit8 v32, p12, 0x6

    :goto_6
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_28

    or-int/lit8 v32, v32, 0x30

    :cond_d
    :goto_7
    const v2, 0x12492493

    and-int v5, v1, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_e

    and-int/lit8 v6, v32, 0x13

    const/16 v5, 0x12

    const/4 v2, 0x0

    if-eq v6, v5, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v7, :cond_10

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v5, "instagram.features.creation.productlink.fragment.ClipsAddProductLinkScreen (ClipsProductLinkFragment.kt:300)"

    const v2, 0x3d1d4905

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v30

    invoke-static {v5}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v2}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8TL;

    const/4 v6, 0x0

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v28

    const v7, 0x7f070014

    invoke-static {v0, v7}, LX/4H5;->A04(LX/Svn;I)F

    move-result v27

    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/PQL;->A00:LX/PQL;

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v61, 0x1

    if-nez v7, :cond_13

    :cond_12
    const/16 v61, 0x0

    :cond_13
    sget-object v9, LX/11C;->A00:LX/11C;

    move-object/from16 v7, v35

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v7, v1, 0x380

    move/from16 v43, v7

    invoke-static/range {v43 .. v43}, LX/294;->A1F(I)Z

    move-result v7

    or-int/2addr v11, v7

    and-int/lit16 v7, v1, 0x1c00

    move/from16 v62, v7

    invoke-static/range {v62 .. v62}, LX/295;->A1G(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_14

    const/high16 v7, 0x20000

    if-ne v10, v2, :cond_15

    :cond_14
    const/4 v15, 0x0

    const/high16 v7, 0x20000

    const/16 v16, 0x9

    new-instance v10, LX/Q3z;

    move-object/from16 v11, v35

    move-object/from16 v12, p0

    move-object v13, v8

    move-object/from16 v14, v69

    invoke-direct/range {v10 .. v16}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v10, v9}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v10, 0x39

    new-instance v9, LX/B8X;

    invoke-direct {v9, v10}, LX/B8X;-><init>(I)V

    invoke-static {v11, v9}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    invoke-static {v11, v7}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v2, :cond_17

    :cond_16
    const/16 v10, 0x12

    new-instance v9, LX/PED;

    move-object/from16 v7, v68

    invoke-direct {v9, v7, v10}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v7, v68

    invoke-static {v12, v9, v7}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    sget-object v26, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v9, v26

    invoke-static {v9, v0, v12, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    const/16 v25, 0x20

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v24

    invoke-static {v0, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v22

    invoke-static {v0, v10, v7, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v20

    invoke-static {v0, v9, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-virtual {v9, v7}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v9, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v10, v26

    invoke-static {v10, v0, v12, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v9, v24

    invoke-static {v0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v23

    move-object/from16 v9, v16

    invoke-static {v0, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v22

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    invoke-static {v0, v10, v9, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v9

    invoke-static {v0, v7, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v9, 0x7f1314ed

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f1314ee

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v12

    move-object/from16 v10, v30

    move-object/from16 v9, v29

    invoke-static {v0, v10, v9, v12}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_18

    if-ne v9, v2, :cond_19

    :cond_18
    new-instance v9, LX/PGt;

    move-object/from16 v36, v9

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v64

    move/from16 v40, v17

    move/from16 v41, v63

    invoke-direct/range {v36 .. v41}, LX/PGt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/Shl;

    invoke-static {v0, v9, v15, v13}, LX/NXL;->A00(LX/Svn;LX/Shl;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v42

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, LX/294;->A1B(I)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    if-ne v11, v2, :cond_1b

    :cond_1a
    move/from16 v11, v25

    move-object/from16 v9, v68

    invoke-static {v0, v9, v11}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v11

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/EgT;

    move-object/from16 v9, v18

    invoke-direct {v12, v11, v9}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v9, 0x7f1314e6

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SdO;

    invoke-static {v14, v8}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v39

    move-object/from16 v8, v35

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-static/range {v43 .. v43}, LX/294;->A1F(I)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v8

    or-int/2addr v13, v8

    const/16 v11, 0x800

    move/from16 v8, v62

    invoke-static {v8, v11}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v13, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_1c

    if-ne v8, v2, :cond_1d

    :cond_1c
    const/16 v55, 0x15

    new-instance v8, LX/QhC;

    move-object/from16 v54, v8

    move-object/from16 v56, p0

    move-object/from16 v57, p1

    move-object/from16 v58, v69

    move-object/from16 v59, v67

    move-object/from16 v60, v35

    invoke-direct/range {v54 .. v60}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v52, 0x1dee0

    move-object/from16 v36, v18

    move-object/from16 v37, v12

    move-object/from16 v38, v0

    move-object/from16 v40, v9

    move-object/from16 v41, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v10

    move-object/from16 v47, v18

    move-object/from16 v48, v8

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    invoke-static/range {v36 .. v52}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    const v8, 0x7f07001d

    invoke-static {v0, v8}, LX/4H5;->A04(LX/Svn;I)F

    move-result v8

    invoke-static {v0, v7, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-nez p5, :cond_24

    const v8, 0x69a384a7

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    if-eqz p14, :cond_23

    const v8, 0x69ac954c

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f070013

    invoke-static {v0, v8}, LX/4H5;->A04(LX/Svn;I)F

    move-result v8

    invoke-static {v0, v7, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v7, v26

    invoke-static {v7, v0, v8}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v7, v24

    invoke-static {v0, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v23

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v22

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v0, v8, v7, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7f1314eb

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/IbU;->A01(LX/Svn;)LX/Jha;

    move-result-object v21

    move-object/from16 v7, v30

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/297;->A1Q(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1e

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/16 v7, 0x46

    move-object/from16 v2, v30

    move-object/from16 v1, v66

    invoke-static {v0, v2, v1, v7}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v24, 0xc30000

    const/16 v25, 0x31c

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v23, v1

    move/from16 v26, v17

    invoke-static/range {v19 .. v26}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v1, v17

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v17

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/PQL;->A00:LX/PQL;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz p5, :cond_22

    invoke-static/range {v29 .. v29}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x6f000823

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1314e1

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v58

    move/from16 v1, v17

    invoke-static {v0, v1, v6}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v57

    move/from16 v8, v28

    move/from16 v1, v27

    invoke-static {v14, v8, v8, v8, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v56

    and-int/lit8 v60, v32, 0xe

    or-int v60, v60, v33

    move-object/from16 v55, v0

    move-object/from16 v59, v65

    invoke-static/range {v55 .. v61}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_a
    move/from16 v1, v17

    invoke-static {v5, v6, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x2b3c6f92

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_20
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v55, 0x1

    new-instance v0, LX/Rdw;

    move-object/from16 v41, v0

    move-object/from16 v42, v31

    move-object/from16 v43, v64

    move-object/from16 v44, v65

    move-object/from16 v45, v35

    move-object/from16 v46, v69

    move-object/from16 v47, v67

    move-object/from16 v48, p0

    move-object/from16 v49, v68

    move-object/from16 v50, v66

    move-object/from16 v51, p1

    move/from16 v52, v4

    move/from16 v54, v3

    move/from16 v56, v63

    move/from16 v57, v34

    invoke-direct/range {v41 .. v57}, LX/Rdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v1, 0x6f0a00cb    # 4.270989E28f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_23
    const v1, 0x69b9b8cc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_24
    const v8, 0x69a384a8    # 2.471017E25f

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x7f1314f1

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v40

    sget-object v38, LX/PQY;->A00:LX/PQY;

    move/from16 v9, v62

    invoke-static {v9, v11}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_25

    if-ne v9, v2, :cond_26

    :cond_25
    const/16 v10, 0x21

    move-object/from16 v9, v69

    invoke-static {v0, v9, v10}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v9

    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v42, 0x6c00

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v42}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_27
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_b

    :cond_28
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_d

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v32, v32, v2

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_2a

    move-object/from16 v2, v65

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v32, p12, v2

    goto/16 :goto_6

    :cond_2a
    move/from16 v32, v53

    goto/16 :goto_6

    :cond_2b
    and-int v2, p11, v33

    if-nez v2, :cond_8

    move/from16 v2, v63

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v69

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_31

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_31
    move v1, v4

    goto/16 :goto_0
.end method
