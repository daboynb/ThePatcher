.class public abstract LX/OIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 11

    const/4 v0, 0x0

    move-object v10, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x65778a59

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.ProfilePicture (ProfileSideInfoContainer.kt:83)"

    const v0, 0x7404ae43

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, p2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    const/16 v4, 0x1e

    const/4 v6, 0x0

    new-instance v3, LX/3IE;

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/3IE;-><init>(IFFFF)V

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v10, v1, v3, v0}, LX/3II;->A03(LX/Svn;LX/AIT;LX/444;LX/Jwp;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4aaad786    # 5598147.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    new-instance v8, LX/QnP;

    move p0, p3

    invoke-direct/range {v8 .. v13}, LX/QnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V
    .locals 28

    move/from16 v22, p3

    move/from16 v21, p4

    const/4 v8, 0x0

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x37afefd6

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_10

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v23, p2

    if-eqz v0, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v15, p7

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    const/16 v21, -0x1

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v22, 0x43700000    # 240.0f

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profilecard.ui.ProfileSideInfoContainer (ProfileSideInfoContainer.kt:52)"

    const v0, -0x64e7e659

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x43940000    # 296.0f

    const/high16 v0, 0x43810000    # 258.0f

    invoke-static {v14, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object v6, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v20, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v3, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v13, v6, v14}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v16

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v12, v1

    move-object/from16 v11, v24

    move-object/from16 v1, v16

    move/from16 v0, v22

    invoke-static {v10, v1, v11, v0, v12}, LX/OIn;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    invoke-static {v13, v14}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, 0x40400000    # 3.0f

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A18:J

    const/high16 p5, 0x41000000    # 8.0f

    move-wide/from16 p6, v0

    invoke-static/range {p2 .. p7}, LX/M9t;->A00(LX/AIT;FFFJ)LX/AIT;

    move-result-object v11

    if-eqz v15, :cond_a

    const v0, 0x52a17322

    invoke-static {v10, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v11, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v6, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v5, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v10, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v6, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v23, :cond_9

    const v0, 0x5d510c91

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x3

    shr-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v1, v0

    move-object/from16 v0, v23

    invoke-static {v10, v0, v1, v15}, LX/OIn;->A02(LX/Svn;Ljava/lang/String;IZ)V

    :goto_6
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x14317dd7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Qpa;

    move-object/from16 v25, v23

    move/from16 v26, v22

    move/from16 v27, v21

    move/from16 p0, v9

    move/from16 p2, v15

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/Qpa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x5d520bd5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v0, 0x52a178e5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v21

    int-to-long v0, v0

    shl-long v0, v0, v20

    sget-wide v12, LX/3em;->A01:J

    goto :goto_5

    :cond_b
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_11
    move v7, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;IZ)V
    .locals 45

    const/4 v2, 0x0

    const v1, 0x7962b2e4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 v11, p1

    if-nez v1, :cond_4

    invoke-static {v0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v1, p2, 0x30

    move/from16 v4, p3

    if-nez v1, :cond_0

    invoke-static {v0, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v3, 0x12

    const/4 v1, 0x1

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "com.instagram.profilecard.ui.ProfileSideUsernameLabel (ProfileSideInfoContainer.kt:93)"

    const v3, -0x3ab375d7

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A0Y:J

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v9

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A0U:J

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v10

    invoke-static {v0}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v8

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A0T:J

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static {v0}, LX/31V;->A0T(LX/Svn;)LX/3em;

    move-result-object v5

    filled-new-array {v9, v10, v8, v6, v5}, [LX/3em;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v12

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v10, v5

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v8, v5

    add-float/2addr v8, v10

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v6, v5

    add-float/2addr v6, v10

    const/4 v15, 0x0

    if-eqz p3, :cond_3

    const v5, -0x1c823299

    invoke-static {v0, v5}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_2

    new-instance v9, LX/Bsb;

    invoke-direct {v9, v12, v10, v8, v6}, LX/Bsb;-><init>(LX/0RS;FFF)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/88a;

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v33

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v6

    const v5, 0x3df5c28f    # 0.12f

    new-instance v10, LX/3Dw;

    invoke-direct {v10, v5}, LX/3Dw;-><init>(F)V

    sget-wide v27, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    const/high16 v8, 0x7fc00000    # Float.NaN

    sget-object v5, LX/Jzj;->A00:LX/2Vu;

    invoke-virtual {v5, v9, v8}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v24

    new-instance v14, LX/2Vs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-wide/from16 v29, v27

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    invoke-virtual {v6, v14}, LX/10P;->A01(LX/2Vs;)I

    move-result v8

    goto :goto_2

    :cond_3
    const v5, -0x1c77ad1d

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v9, v15

    goto :goto_1

    :cond_4
    move v6, v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v5, "@ "

    invoke-virtual {v6, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v8}, LX/10P;->A05(I)V

    throw v0

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :goto_3
    invoke-virtual {v6, v8}, LX/10P;->A05(I)V

    invoke-virtual {v6, v11}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/10P;->A03()LX/3iX;

    move-result-object v34

    const/16 v5, 0x14

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide p2

    invoke-static {v13}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v6

    sget-object v5, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v6, v5}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v36

    :goto_4
    if-eqz v4, :cond_8

    const v5, -0x116edd9b

    invoke-static {v0, v5}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A1E:J

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v39, 0x3

    const/16 v43, 0x6

    const v44, 0x1fb30

    const/16 v42, 0xc30

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move/from16 v40, v1

    move/from16 v41, v2

    move-wide/from16 p0, v5

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v48}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x1316919b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/QmR;

    invoke-direct {v0, v11, v4, v7, v1}, LX/QmR;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v5, -0x116ed99b

    invoke-static {v0, v5}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A1D:J

    goto :goto_5

    :cond_9
    move-object/from16 v36, v15

    goto :goto_4
.end method
