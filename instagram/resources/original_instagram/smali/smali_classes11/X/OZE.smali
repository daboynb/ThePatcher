.class public abstract LX/OZE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZ)V
    .locals 54

    move-object/from16 v25, p4

    const v0, 0x263bb67a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p19

    and-int/lit8 v0, p19, 0x1

    move-object/from16 v52, p7

    move/from16 v6, p17

    if-eqz v0, :cond_37

    or-int/lit8 v0, p17, 0x6

    :goto_0
    and-int/lit8 v1, p19, 0x2

    move/from16 v42, p20

    if-eqz v1, :cond_36

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p19, 0x4

    move/from16 v44, p15

    if-eqz v1, :cond_35

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p19, 0x8

    move/from16 v43, p16

    if-eqz v1, :cond_34

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p19, 0x10

    if-eqz v1, :cond_33

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p19, 0x20

    const/high16 v11, 0x20000

    const/high16 v10, 0x30000

    move-object/from16 p0, p2

    if-eqz v1, :cond_32

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p19, 0x40

    const/high16 v9, 0x180000

    move-object/from16 v53, p3

    if-eqz v1, :cond_31

    or-int/2addr v0, v9

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v8, 0xc00000

    move-object/from16 v26, p6

    if-eqz v1, :cond_30

    or-int/2addr v0, v8

    :cond_6
    :goto_7
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v29, p5

    if-nez v2, :cond_7

    and-int v1, v1, p17

    if-nez v1, :cond_8

    move-object/from16 v1, v29

    invoke-static {v7, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v51, p8

    if-nez v2, :cond_9

    and-int v1, v1, p17

    if-nez v1, :cond_a

    move-object/from16 v1, v51

    invoke-static {v7, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v4, 0x400

    move-object/from16 v47, p12

    move/from16 v5, p18

    if-eqz v1, :cond_2e

    or-int/lit8 v3, p18, 0x6

    :goto_8
    and-int/lit16 v1, v4, 0x800

    move-object/from16 v46, p13

    if-eqz v1, :cond_2d

    or-int/lit8 v3, v3, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v1, v4, 0x1000

    move-object/from16 v50, p9

    if-eqz v1, :cond_2c

    or-int/lit16 v3, v3, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v1, v4, 0x2000

    move-object/from16 v49, p10

    if-eqz v1, :cond_2b

    or-int/lit16 v3, v3, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v1, v4, 0x4000

    move/from16 v41, p21

    if-eqz v1, :cond_2a

    or-int/lit16 v3, v3, 0x6000

    :cond_e
    :goto_c
    const v1, 0x8000

    and-int v1, p19, v1

    move-object/from16 v45, p14

    if-eqz v1, :cond_29

    or-int/2addr v3, v10

    :cond_f
    :goto_d
    const/high16 v1, 0x10000

    and-int v1, p19, v1

    move-object/from16 v48, p11

    if-eqz v1, :cond_28

    or-int/2addr v3, v9

    :cond_10
    :goto_e
    and-int v9, p19, v11

    if-eqz v9, :cond_27

    or-int/2addr v3, v8

    :cond_11
    :goto_f
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_12

    const v8, 0x492493

    and-int/2addr v8, v3

    const v2, 0x492492

    const/4 v1, 0x0

    if-eq v8, v2, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v9, :cond_14

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "instagram.features.creation.productlink.fragment.ClipsAddProductLinkBottomSheetScreen (ClipsProductLinkBottomSheetFragment.kt:514)"

    const v1, 0x70852936

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz p6, :cond_25

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_10
    sget-object v1, LX/02h;->A00:LX/BRl;

    invoke-static {v8, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v43 .. v43}, LX/021;->A1S(I)Z

    move-result v24

    invoke-static {v10}, LX/27Z;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    const/16 v22, 0x0

    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v21

    move-object/from16 v1, v29

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v9, v10, v2, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    move/from16 v1, v23

    invoke-static {v7, v1, v2}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v2

    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/297;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_17

    :cond_16
    const/16 v34, 0x0

    const/16 v36, 0x1

    new-instance v1, LX/Qlu;

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v51

    move-object/from16 v32, v46

    move-object/from16 v33, v11

    move/from16 v35, v23

    invoke-direct/range {v27 .. v36}, LX/Qlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v7, v1, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v25

    invoke-interface {v1, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    invoke-static {v2, v1}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v2

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    const/high16 v1, 0x100000

    invoke-static {v9, v1}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_19

    :cond_18
    const/16 v11, 0x13

    new-instance v10, LX/PFZ;

    move-object/from16 v2, v48

    move-object/from16 v1, v50

    invoke-direct {v10, v11, v2, v1}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v1, v50

    invoke-static {v12, v10, v1}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    invoke-static {v10, v7, v12}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    const/16 v40, 0x20

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v20, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v20

    invoke-static {v7, v8, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v18

    invoke-static {v7, v2, v1, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/16 v28, 0x0

    move-object/from16 v1, v25

    invoke-interface {v1, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v7, v12}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v7, v8, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v7, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v7, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v7, v11, v1, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/2Xw;->A00:LX/2Xw;

    and-int/lit8 v10, v0, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "instagram.features.creation.productlink.fragment.shouldViewRequireScrolling (ClipsProductLinkBottomSheetFragment.kt:621)"

    const v1, 0x3016cac6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "instagram.features.creation.productlink.fragment.calculateRemainingHeightForImage (ClipsProductLinkBottomSheetFragment.kt:600)"

    const v1, 0x63f1b648

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v8}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Landroid/content/Context;)I

    move-result v12

    sget v13, LX/0HS;->A06:I

    const/4 v2, -0x1

    if-ne v13, v2, :cond_1c

    const/4 v13, 0x0

    :cond_1c
    const v1, 0x7f070044

    invoke-static {v7, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v7, v1}, LX/7FK;->A00(LX/Svn;F)F

    move-result v14

    sget v1, LX/0HS;->A05:I

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    int-to-float v12, v12

    int-to-float v2, v13

    add-float/2addr v2, v14

    int-to-float v1, v1

    add-float/2addr v2, v1

    sub-float/2addr v12, v2

    float-to-double v1, v12

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v12

    move/from16 v12, v44

    int-to-float v13, v12

    const/high16 v12, 0x42580000    # 54.0f

    invoke-static {v7, v12}, LX/7FK;->A00(LX/Svn;F)F

    move-result v14

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v14, v12

    add-float/2addr v13, v14

    const v12, 0x7f07001d

    invoke-static {v7, v12}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    invoke-static {v7, v12}, LX/7FK;->A00(LX/Svn;F)F

    move-result v12

    add-float/2addr v13, v12

    move/from16 v12, v43

    int-to-float v12, v12

    add-float/2addr v13, v12

    float-to-double v12, v13

    sub-double/2addr v1, v12

    double-to-float v12, v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x5fe139b4

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1e
    const v1, 0x7f070001

    const/16 v39, 0x0

    invoke-static {v7, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v7, v1}, LX/7FK;->A00(LX/Svn;F)F

    move-result v1

    cmpg-float v1, v12, v1

    invoke-static {v1}, LX/27V;->A1R(I)Z

    move-result v12

    sget-object v2, LX/IVU;->A02:LX/IVU;

    move-object/from16 v1, v52

    if-eq v1, v2, :cond_1f

    sget-object v2, LX/IVU;->A06:LX/IVU;

    if-ne v1, v2, :cond_20

    :cond_1f
    if-eqz v24, :cond_20

    if-eqz v12, :cond_20

    const/16 v39, 0x1

    :cond_20
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x459c9cc7

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-nez v39, :cond_22

    invoke-virtual {v15, v1}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_22
    invoke-static/range {v22 .. v22}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v7, v8, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v7, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v7, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v7, v11, v1, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    invoke-static {v7, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v10, v1

    shr-int/lit8 v1, v0, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v10, v1

    shl-int/lit8 v1, v3, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v10, v1

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2, v10}, LX/295;->A02(II)I

    move-result v1

    invoke-static {v2, v1}, LX/256;->A02(II)I

    move-result v35

    const/16 v36, 0x80

    move-object/from16 v27, v7

    move-object/from16 v30, v52

    move-object/from16 v31, v49

    move-object/from16 v32, v47

    move-object/from16 v33, v45

    move/from16 v34, v23

    move/from16 v37, v42

    move/from16 v38, v41

    invoke-static/range {v27 .. v39}, LX/OZE;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/gallery/Medium;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v10, v1, 0xe

    shr-int/lit8 v1, v0, 0xc

    invoke-static {v1, v10}, LX/279;->A04(II)I

    move-result v39

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v39, v39, v0

    const v1, 0xe000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v1, v0

    or-int v39, v39, v1

    or-int v39, v39, v9

    move-object/from16 v31, v7

    move-object/from16 v32, p0

    move-object/from16 v33, v53

    move-object/from16 v34, p1

    move-object/from16 v35, v28

    move-object/from16 v36, v26

    move-object/from16 v37, v50

    move-object/from16 v38, v48

    invoke-static/range {v31 .. v40}, LX/OZE;->A01(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/model/productlink/ProductLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v8, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7572a3d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    :goto_11
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/Rhq;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v53

    move-object/from16 v11, v25

    move-object/from16 v12, v29

    move-object/from16 v13, v26

    move-object/from16 v14, v52

    move-object/from16 v15, v51

    move-object/from16 v16, v50

    move-object/from16 v17, v49

    move-object/from16 v18, v48

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    move/from16 v22, v44

    move/from16 v23, v43

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v42

    move/from16 v28, v41

    invoke-direct/range {v7 .. v28}, LX/Rhq;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/common/gallery/Medium;Lcom/instagram/model/productlink/ProductLink;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_26
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_11

    :cond_27
    and-int v1, p18, v8

    if-nez v1, :cond_11

    move-object/from16 v1, v25

    invoke-static {v7, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_f

    :cond_28
    and-int v1, p18, v9

    if-nez v1, :cond_10

    move-object/from16 v1, v48

    invoke-static {v7, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_e

    :cond_29
    and-int v1, p18, v10

    if-nez v1, :cond_f

    move-object/from16 v1, v45

    invoke-static {v7, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_d

    :cond_2a
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_e

    move/from16 v1, v41

    invoke-static {v7, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_c

    :cond_2b
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, v49

    invoke-static {v7, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_b

    :cond_2c
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_c

    move-object/from16 v1, v50

    invoke-static {v7, v1}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_a

    :cond_2d
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_b

    move-object/from16 v1, v46

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_9

    :cond_2e
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_2f

    move-object/from16 v1, v47

    invoke-static {v7, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p18, v1

    goto/16 :goto_8

    :cond_2f
    move v3, v5

    goto/16 :goto_8

    :cond_30
    and-int v1, p17, v8

    if-nez v1, :cond_6

    move-object/from16 v1, v26

    invoke-static {v7, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_31
    and-int v1, p17, v9

    if-nez v1, :cond_5

    move-object/from16 v1, v53

    invoke-static {v7, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_32
    and-int v1, p17, v10

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v7, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_33
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v7, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_34
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v43

    invoke-static {v7, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v44

    invoke-static {v7, v1}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v42

    invoke-static {v7, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_38

    move-object/from16 v0, v52

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p17

    goto/16 :goto_0

    :cond_38
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AIT;Lcom/instagram/model/productlink/ProductLink;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 36

    move-object/from16 v4, p4

    const v0, 0x2733c695

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v35, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v11, p5

    move/from16 v3, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p5, p1

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 p4, p2

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move-object/from16 p2, p6

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v5, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p1, p7

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v6, v0, v1

    const v1, 0x92492

    const/4 v2, 0x0

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v7, :cond_8

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v6, "instagram.features.creation.productlink.fragment.UrlAndTitleFields (ClipsProductLinkBottomSheetFragment.kt:888)"

    const v1, -0x5a263d0d

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const v1, 0x7f07001d

    invoke-static {v5, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v15

    invoke-static {v5}, LX/4H5;->A02(LX/Svn;)F

    move-result v17

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v6, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x39

    new-instance v1, LX/B8X;

    invoke-direct {v1, v7}, LX/B8X;-><init>(I)V

    invoke-static {v4, v1}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v7

    invoke-static {v5, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v10

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v5, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v8, v7, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v8

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_a

    if-ne v7, v6, :cond_b

    :cond_a
    const/16 v10, 0x31

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v5, v8, v7, v10}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    new-instance v12, LX/EgT;

    invoke-direct {v12, v7, v13}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x7f1314e6

    invoke-static {v5, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SdO;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, -0x6edb8959

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f1314e0

    invoke-static {v5, v1, v7, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v24

    :goto_5
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    const/16 v7, 0x1a

    invoke-static {v5, v9, v7}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v7}, LX/EjX;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v21

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v9

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v7

    invoke-static {v5, v11, v9, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v16

    and-int/lit16 v9, v0, 0x380

    const/16 v0, 0x100

    invoke-static {v9, v0}, LX/120;->A0P(II)Z

    move-result v7

    or-int v16, v16, v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_d

    if-ne v7, v6, :cond_e

    :cond_d
    const/16 v30, 0x8

    new-instance v7, LX/Mm5;

    move-object/from16 v29, v7

    move-object/from16 v31, p5

    move-object/from16 v32, p3

    move-object/from16 v33, v11

    move-object/from16 v34, p4

    invoke-direct/range {v29 .. v34}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v34, 0x1dee0

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v34}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    if-nez v11, :cond_11

    const v0, -0x6ed48edb

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v17

    invoke-static {v5, v10, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x102b795f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x10

    new-instance v0, LX/QzO;

    move-object/from16 v26, v0

    move-object/from16 v27, p4

    move-object/from16 v28, v11

    move-object/from16 v29, p1

    move-object/from16 v30, p3

    move-object/from16 v31, p2

    move-object/from16 v32, p5

    move-object/from16 v33, v4

    move/from16 v34, v3

    invoke-direct/range {v26 .. v36}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v7, -0x6ed48eda

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    invoke-static {v5, v10, v15}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v8, 0x7f1314f1

    invoke-static {v5, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/PQY;->A00:LX/PQY;

    const/4 v8, 0x1

    if-eq v9, v0, :cond_12

    const/4 v8, 0x0

    :cond_12
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_13

    if-ne v0, v6, :cond_14

    :cond_13
    const/16 v6, 0x1b

    move-object/from16 v0, p4

    invoke-static {v5, v0, v6}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x6c00

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, LX/Oi4;->A0E(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_15
    const v7, -0x6ed85d4c

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p3

    invoke-static {v5, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v5, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v5, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v5, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1c
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 12

    move-object v8, p1

    const v0, -0x320fdd1e    # -5.0360224E8f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v5, p3, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.creation.productlink.fragment.ImageLoadingSpinner (ClipsProductLinkBottomSheetFragment.kt:831)"

    const v1, -0x26d08845

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f070001

    invoke-static {p0, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v8, v1}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v10, v0, 0x40

    const/4 v11, 0x4

    const-wide/16 p0, 0x0

    invoke-static/range {v7 .. v13}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7a772b97

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    invoke-static {v1, v8, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/AIT;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 37

    move-object/from16 v23, p2

    move-object/from16 v10, p1

    const v1, -0x5d4e26b6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v1, p7

    move/from16 v24, p9

    if-eqz v2, :cond_16

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v13, p3

    if-eqz v2, :cond_15

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 p3, p5

    if-eqz v2, :cond_14

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_13

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_12

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 p2, p6

    if-nez v4, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/295;->A0E(LX/Svn;I)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v3

    const v2, 0x92492

    const/4 v5, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v7, :cond_8

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v6, :cond_9

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "instagram.features.creation.productlink.fragment.ProductImage (ClipsProductLinkBottomSheetFragment.kt:722)"

    const v2, 0x20c6f2ad

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const v2, 0x7f070001

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v4

    const v2, 0x7f070013

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v22

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v9

    invoke-static {v0}, LX/4H5;->A01(LX/Svn;)F

    move-result v3

    const v2, 0x7f07002f

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v21

    const v2, 0x7f070023

    invoke-static {v0, v2}, LX/4H5;->A04(LX/Svn;I)F

    move-result v20

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v19

    move-object/from16 v2, v23

    invoke-static {v2, v4}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-object v6, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v15, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    if-eqz v13, :cond_10

    const v3, -0xeaa9796

    invoke-static {v0, v13, v3}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    :cond_b
    sget-object v8, LX/S5z;->A00:LX/S5z;

    iget-object v4, v13, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move/from16 v3, p2

    invoke-virtual {v8, v4, v3}, LX/S5z;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v3, LX/9FM;->A02:LX/B69;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/0UM;

    invoke-direct {v3, v4}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/obj;

    const/16 v27, 0x0

    invoke-static {v10}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v26

    sget-object v28, LX/3IF;->A04:LX/NoH;

    invoke-static {v2}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v33

    new-instance v8, LX/PJM;

    move-object/from16 v4, p3

    invoke-direct {v8, v4}, LX/PJM;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/high16 v35, 0xc00000

    const/16 v36, 0x134

    move-object/from16 v25, v0

    move-object/from16 v29, v27

    move-object/from16 v30, v8

    move-object/from16 v31, v27

    move-object/from16 v32, v3

    move-object/from16 v34, v27

    invoke-static/range {v25 .. v36}, LX/NQ0;->A01(LX/Svn;LX/AIT;LX/3Ih;LX/NoH;Lcom/facebook/common/callercontext/ContextChain;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v7, v3}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-wide v3, LX/3em;->A01:J

    const v14, 0x3e23d70a    # 0.16f

    invoke-static {v14, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    invoke-static {v0, v8, v5, v3, v4}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_5
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_f

    const v3, -0xe956fe9

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move/from16 v4, v21

    move/from16 v3, v20

    invoke-static {v10, v4, v3}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v9, v9, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move/from16 v3, v19

    invoke-static {v4, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-wide v3, LX/3em;->A01:J

    invoke-static {v3, v4}, LX/3em;->A05(J)J

    move-result-wide v3

    invoke-static {v14, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    move-object/from16 v3, p4

    invoke-static {v4, v3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v18

    invoke-static {v0, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v17

    invoke-static {v0, v11, v3, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v16

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v15

    const v3, 0x7f1314df

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, LX/3em;->A0C:J

    const/16 v17, 0x180

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f08258b

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v17

    move/from16 v3, v22

    invoke-static {v10, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v7, v3}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8, v8, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static/range {v18 .. v19}, LX/132;->A0I(J)LX/6TD;

    move-result-object v16

    const v19, 0x180038

    const-string v18, "Shopping bag icon for the product image."

    invoke-static/range {v14 .. v19}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v2, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x5ad5d97a

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p1, 0x1

    new-instance v0, LX/QzI;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v23

    move-object/from16 v32, v13

    move-object/from16 v33, p4

    move-object/from16 v34, p3

    move/from16 v35, p2

    move/from16 v36, v1

    move/from16 p2, v24

    invoke-direct/range {v29 .. v39}, LX/QzI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v3, -0xe80c6a8

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    const v3, -0xe979e08

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_12
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_17

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_17
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lcom/instagram/common/gallery/Medium;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 26

    move-object/from16 v4, p1

    const v0, -0x49bba82c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_15

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 p0, p10

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v20, p2

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v22, p5

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v21, p4

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 p1, p11

    if-nez v6, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p2, p6

    if-nez v6, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v5, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v6, v2, 0x100

    const/high16 v0, 0x6000000

    move/from16 v23, p7

    if-nez v6, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/295;->A0G(LX/Svn;I)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v6, v2, 0x200

    const/high16 v0, 0x30000000

    move/from16 v16, p12

    if-nez v6, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/297;->A1S(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v7, :cond_e

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "instagram.features.creation.productlink.fragment.CenterPiece (ClipsProductLinkBottomSheetFragment.kt:650)"

    const v0, 0x72691ab8

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f07008a

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v14

    const v0, 0x7f070039

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v13

    if-eqz p12, :cond_10

    const v0, -0x14b8d4ab

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    const v0, 0x7f070017

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v12, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v5, v8}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_5
    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v6, 0x39

    new-instance v0, LX/B8X;

    invoke-direct {v0, v6}, LX/B8X;-><init>(I)V

    invoke-static {v4, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v15

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    const/16 v6, 0x180

    const/4 v0, 0x3

    invoke-static {v10, v5, v11, v6, v0}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v6, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v6, 0x1

    if-eqz v10, :cond_1a

    if-eq v10, v6, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v10, v0, :cond_17

    const v0, -0x28e377bb

    invoke-static {v5, v7, v0, v8}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v0, -0x14b61a52

    invoke-static {v5, v0, v8}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v9, LX/AIT;->A00:LX/3gP;

    move-object v12, v9

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_16
    move v1, v3

    goto/16 :goto_0

    :cond_17
    const v0, 0xc88a942

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v6}, LX/OZE;->A02(LX/Svn;LX/AIT;II)V

    goto :goto_7

    :cond_18
    const v0, 0xc7dd246

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_19
    const v0, 0xc802c79

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v0, v10, 0xe

    invoke-static {v10, v0}, LX/294;->A06(II)I

    move-result v10

    shr-int/lit8 v0, v1, 0x9

    invoke-static {v0, v10}, LX/256;->A05(II)I

    move-result v24

    const/16 v18, 0x0

    const/16 v25, 0x10

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v26}, LX/OZE;->A03(LX/Svn;LX/AIT;LX/AIT;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_7

    :cond_1a
    const v0, 0xc7546f5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081e8c

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v11

    invoke-static {v4, v14}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/16 v9, 0x38

    const-string v0, "Illustration for adding a product link."

    invoke-static {v5, v10, v11, v0, v9}, LX/3Ij;->A0F(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;I)V

    invoke-static {v5, v12, v13}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_6
    shr-int/lit8 v0, v1, 0xf

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v9

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v5, v1, v9, v0}, LX/OZE;->A07(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_7

    :cond_1b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_1c
    const v0, 0xc866c00

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v21

    invoke-static {v5, v9, v0, v1, v8}, LX/OZE;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v7, v8, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x78ac7f81

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/Rb8;

    move-object/from16 v8, p2

    move/from16 v9, v23

    move v10, v3

    move v11, v2

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, v16

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, v20

    move-object/from16 v5, p3

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v14}, LX/Rb8;-><init>(LX/AIT;Lcom/instagram/common/gallery/Medium;LX/IVU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v5, p1

    const v0, -0x4577f997

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v6, 0x2

    move-object/from16 v4, p2

    move/from16 v18, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.productlink.fragment.EmptyImagePlaceholder (ClipsProductLinkBottomSheetFragment.kt:843)"

    const v0, -0x3b679f4c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070001

    invoke-static {v12, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v12}, LX/4H5;->A01(LX/Svn;)F

    move-result v10

    const v0, 0x7f070028

    invoke-static {v12, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v2

    const v0, 0x7f070044

    invoke-static {v12, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v7

    invoke-static {v5, v1}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-wide v0, LX/3em;->A05:J

    invoke-static {v2, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v3

    invoke-static {v10}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v3, v9, v2}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    sget-wide v2, LX/3em;->A0A:J

    invoke-static {v9, v10, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    invoke-static {v2, v4}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v12, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v2, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f081f7f

    invoke-static {v12, v2, v8, v6, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v14

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    const v17, 0x180038

    const-string v16, "Empty image placeholder"

    invoke-static/range {v12 .. v17}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x71f17260

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p2, 0x1b

    new-instance v0, LX/Rlv;

    move-object/from16 v17, v4

    move-object/from16 p0, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v12, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v18

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, 0x1dd9dbc3

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_8

    invoke-static {p0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {p0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v13, p3

    if-nez v3, :cond_1

    invoke-static {p0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    const/16 p4, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {p0, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "instagram.features.creation.productlink.fragment.EditOptionsBottomSheet (ClipsProductLinkBottomSheetFragment.kt:1016)"

    const v3, 0x79785b73

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 p0, 0x0

    invoke-static {v9}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v11

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v3, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-static {v9, v6, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-ne v3, v8, :cond_4

    :cond_3
    const/16 v4, 0x1b

    new-instance v3, LX/23s;

    invoke-direct {v3, v11, v6, p0, v4}, LX/23s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v3, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LX/HkV;->A00:LX/HkV;

    const v3, 0x7f1314df

    invoke-static {v9, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    new-instance v10, LX/HkX;

    move-object v14, v10

    move-object/from16 p3, p0

    invoke-direct/range {v14 .. v19}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 p0, 0x8

    new-instance v4, LX/MmC;

    move-object v14, v4

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    invoke-direct/range {v14 .. v19}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x2b1489c1

    invoke-static {v9, v4, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 p0, v3, 0x46

    const/16 p1, 0x7e4

    const-string v12, "clips_product_link_edit_options"

    invoke-static/range {v9 .. v16}, LX/HkY;->A06(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, -0x2ca7276a

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v10, 0xf

    new-instance v3, LX/Rlx;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v13

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/Rlx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0x1d4d1423

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    move/from16 v11, p3

    if-nez v0, :cond_7

    invoke-static {p0, v11}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.productlink.fragment.HelperText (ClipsProductLinkBottomSheetFragment.kt:965)"

    const v0, -0x4e2af3bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const v0, 0x7f07002f

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v3, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const v0, 0x7f1314de

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1314ee

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-static {p0, v7, v8, v0}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    new-instance v6, LX/PGt;

    invoke-direct/range {v6 .. v11}, LX/PGt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/Shl;

    invoke-static {p0, v6, v4, v3}, LX/NXL;->A00(LX/Svn;LX/Shl;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object p0

    invoke-static {v12}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static/range {v12 .. v17}, LX/7zl;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x23524d19

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    invoke-static {v1, v9, v2, v0, v11}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, v2

    goto/16 :goto_0
.end method
