.class public abstract LX/FN0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V
    .locals 41

    move/from16 v27, p12

    move-object/from16 v30, p5

    move/from16 v29, p11

    move-object/from16 v11, p6

    const/4 v5, 0x0

    move-object/from16 p12, p1

    move-object/from16 v0, p12

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0xd69fda3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v6, p8

    if-eqz v1, :cond_25

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v34, p2

    if-eqz v2, :cond_24

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 v35, p3

    if-eqz v2, :cond_23

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move-object/from16 v33, p4

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 v31, p10

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    invoke-static {v0, v11}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v3, 0x180000

    move/from16 v32, p7

    if-nez v2, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move/from16 v2, v32

    invoke-interface {v0, v2}, LX/Svn;->AJc(F)Z

    move-result v2

    const/high16 v3, 0x80000

    if-eqz v2, :cond_6

    const/high16 v3, 0x100000

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    move/from16 v2, v29

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v2}, LX/140;->A09(I)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v4, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v7, v8, 0x200

    const/high16 v2, 0x30000000

    if-nez v7, :cond_c

    and-int v2, v2, p8

    if-nez v2, :cond_d

    move/from16 v2, v27

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v2}, LX/132;->A04(I)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    const v2, 0x12492493

    and-int v9, v1, v2

    const v2, 0x12492492

    invoke-static {v9, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v10, :cond_f

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_e

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v11

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_f
    move/from16 v2, v29

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v29

    const/16 v28, 0x0

    if-eqz v4, :cond_10

    move-object/from16 v30, v28

    :cond_10
    move/from16 v2, v27

    invoke-static {v7, v2}, LX/121;->A1Q(IZ)Z

    move-result v27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.aistudio.creation.ugc.common.component.TemplateDetailsCard (TemplateDetailsCard.kt:60)"

    const v2, -0x74bf6684

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v2

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v26, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v26

    if-ne v9, v2, :cond_12

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/3Bn;

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v2}, LX/149;->A0a(LX/Svn;LX/AHJ;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x84066c00150163L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v10}, LX/Svn;->AJc(F)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_13

    move-object/from16 v2, v26

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, LX/LRd;

    move-object/from16 v2, v28

    invoke-direct {v3, v9, v2, v10, v5}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v25, v1, 0xe

    move-object/from16 v2, p12

    invoke-static {v0, v2, v3}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v24, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v2, v24

    invoke-static {v2, v7, v5}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v2

    const/4 v12, 0x1

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v2, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v23, 0x41a00000    # 20.0f

    invoke-static/range {v23 .. v23}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v14

    sget-wide v15, LX/3eZ;->A00:J

    move-wide/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/OXi;->A06(LX/AIT;LX/Sgw;JJ)LX/AIT;

    move-result-object v3

    if-nez p10, :cond_1f

    if-eqz v29, :cond_1f

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    :goto_5
    invoke-static {v3, v2, v2}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0G:J

    move/from16 v9, v23

    invoke-static {v13, v9, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v9

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v9, v2, v3, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v20

    invoke-static {v0, v13, v3, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v18

    invoke-static {v0, v9, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Ww;->A00:LX/Oa1;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    const/16 v15, 0x30

    move-object/from16 v9, v16

    invoke-static {v13, v0, v9, v15}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v10, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {v7, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    mul-float v4, v4, p7

    invoke-static {v3, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0m:J

    invoke-static {v9, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v38

    if-eqz v27, :cond_1e

    sget-object v40, LX/3IF;->A00:LX/NoH;

    :goto_6
    or-int/lit8 p6, v25, 0x30

    const/16 p8, 0x17e8

    const/4 v3, 0x0

    const-wide/16 p9, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v28

    move-object/from16 v39, v28

    move-object/from16 p0, p12

    move-object/from16 p1, v28

    move-object/from16 p2, v28

    move-object/from16 p3, v28

    move-object/from16 p4, v28

    move/from16 p5, v3

    move/from16 p7, v15

    move/from16 p11, v12

    invoke-static/range {v36 .. v52}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    if-eqz v34, :cond_1d

    const v4, 0x25ea3a16

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move/from16 v4, v23

    invoke-static {v7, v3, v4, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v37

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v38

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v40, v4, 0x30

    move-object/from16 v39, v34

    invoke-static/range {v36 .. v42}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    if-eqz v30, :cond_1c

    const v4, 0x25eed853

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v7, v3, v3, v4}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v37

    const v9, 0x7f130664

    move-object/from16 v4, v30

    invoke-static {v0, v4, v9}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v38

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    const/16 p1, 0x2

    const/16 p3, 0x180

    const p4, 0xaf78

    move/from16 p0, v5

    move/from16 p2, v15

    invoke-static/range {v36 .. v47}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    if-eqz v35, :cond_1b

    const v4, 0x25f696df

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v3, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v37

    const/16 v40, 0x3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v38

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    const/16 p1, 0x2

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 p2, v3, 0x30

    const/16 p3, 0x180

    const p4, 0xaf78

    move-object/from16 v39, v35

    move/from16 p0, v5

    invoke-static/range {v36 .. v47}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    if-eqz v31, :cond_1a

    const v3, 0x25fc15dc

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0z:J

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v7, v9, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v3}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v3, 0x70000

    and-int v4, v1, v3

    const/high16 v3, 0x20000

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_15

    move-object/from16 v3, v26

    if-ne v9, v3, :cond_16

    :cond_15
    const/16 v3, 0x10

    invoke-static {v0, v11, v3}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v28

    invoke-static {v10, v4, v4, v9, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v4, v13}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v9

    move-object/from16 v4, v24

    invoke-static {v9, v0, v4}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v7, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    const v3, 0x7f0821fe

    invoke-static {v0, v3, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0, v10, v9, v3, v4}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    const v3, 0x7f1330a6

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v3, v3, LX/2WC;->A03:LX/2Vo;

    invoke-static {v0, v3, v4}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v33, :cond_19

    const v1, 0x47770bfd

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_b
    invoke-static {v2, v5, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x154f3cb

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_c
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/MjE;

    move-object v12, v0

    move-object/from16 v13, p12

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v33

    move-object/from16 v17, v30

    move-object/from16 v18, v11

    move/from16 v19, v32

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v31

    move/from16 v23, v29

    move/from16 v24, v27

    invoke-direct/range {v12 .. v24}, LX/MjE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v3, 0x47770bfe

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2Xr;->A02:LX/NoO;

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    const/4 v3, 0x6

    invoke-static {v9, v0, v4, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v10, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v19

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0x3a

    move-object v13, v0

    move-object/from16 v14, v28

    move-object/from16 v15, v33

    move/from16 v16, v5

    move-wide/from16 v21, p9

    move/from16 v23, v5

    invoke-static/range {v13 .. v23}, LX/FNQ;->A00(LX/Svn;LX/2Vo;Ljava/lang/String;IIIJJZ)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_1a
    const v3, 0x2609adbb

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_1b
    const v3, 0x25fb391b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_1c
    const v4, 0x25f6003b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_1d
    const v4, 0x25ee0ddb

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1e
    sget-object v40, LX/3IF;->A04:LX/NoH;

    goto/16 :goto_6

    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_20
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_21
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_26
    move v1, v6

    goto/16 :goto_0
.end method
