.class public abstract LX/OWN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.fragment.clippedShimmer (CreatorAISettingsComposableFragment.kt:559)"

    const v0, 0x153c0796

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {p1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46c7187e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;I)V
    .locals 16

    const v0, 0x5d9dfd27

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.fragment.AutoReplyToggleLoadingShimmer (CreatorAISettingsComposableFragment.kt:546)"

    const v0, -0x5a25b034

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v3, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v4

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v15, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v7, LX/6SL;->A00:LX/6SL;

    const/4 v9, 0x0

    invoke-static {v8, v9, v9, v9}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v1}, LX/OWN;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v7, v4, v1}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-virtual {v7, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v3, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v13, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v8, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OWN;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v8}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OWN;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v9, v0, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OWN;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v8, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OWN;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v6, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d14292c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1c

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 24

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v9, v2, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x75ed1299

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v14, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    invoke-static {v12}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.creator.agent.settings.fragment.Header (CreatorAISettingsComposableFragment.kt:486)"

    const v0, 0x722318b

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f070062

    invoke-static {v14, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v13

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    const/16 v7, 0x30

    invoke-static {v0, v14, v5, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v14, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v14, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v5, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v12}, LX/297;->A01(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v14, v10, v3, v4}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const v4, 0x7f131c6f

    invoke-static {v14, v2, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v22

    invoke-static {v14}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v16

    const/16 v4, 0x14

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide p0

    const/16 v4, 0x19

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide p2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v6, v5, v5, v4}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    const v21, 0xb7f0

    const/16 v19, 0xc30

    move/from16 v20, v7

    move/from16 v18, v9

    invoke-static/range {v14 .. v27}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v0, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5f91bfca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v0, 0x7

    invoke-static {v4, v3, v2, v1, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v12, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/78K;LX/EYb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v11, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v10, p6

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1c1b14c5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v8, p10

    if-eqz v0, :cond_1f

    or-int/lit8 v13, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1e

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_1d

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_1c

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_1b

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v14, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v9, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v12, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v9, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    const v0, 0x2492493

    and-int v15, v13, v0

    const v0, 0x2492492

    invoke-static {v15, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v20, :cond_c

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    const/16 v0, 0x18

    invoke-static {v9, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v10

    :cond_c
    if-eqz v19, :cond_d

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v6

    :cond_d
    if-eqz v18, :cond_e

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v5

    :cond_e
    if-eqz v17, :cond_f

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    const/16 v0, 0x27

    invoke-static {v9, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_f
    if-eqz v16, :cond_10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v3

    :cond_10
    if-eqz v14, :cond_11

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    const/16 v0, 0x1b

    invoke-static {v9, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v2

    :cond_11
    if-eqz v12, :cond_12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v1

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v12, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings (CreatorAISettingsComposableFragment.kt:392)"

    const v0, -0x1512605f

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v9}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-interface {v9, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_15

    :cond_14
    const/4 v15, 0x0

    const/4 v14, 0x5

    new-instance v0, LX/27Q;

    invoke-direct {v0, v12, v15, v14}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v9, v0, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v24

    invoke-interface {v9, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v13}, LX/297;->A1T(I)Z

    move-result v14

    move-object/from16 v0, p1

    invoke-static {v9, v0, v15, v14}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v13}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/294;->A1N(I)Z

    move-result v13

    or-int/2addr v13, v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_17

    :cond_16
    const/16 v23, 0x3

    new-instance v0, LX/QiW;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v23}, LX/QiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7f2

    const/16 v13, 0xb1

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0xc06

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v31}, LX/EBz;->A06(LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6a065cb6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v9

    if-eqz v9, :cond_19

    const/4 v15, 0x3

    new-instance v0, LX/RbF;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v12, v0

    move v13, v8

    move v14, v7

    move-object/from16 v16, p1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, LX/RbF;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_20

    invoke-static {v9, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    goto/16 :goto_0

    :cond_20
    move v13, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/78K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x4e46196d    # 8.3088877E8f

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v10, 0x20

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.fragment.ConfirmDeletionDialog (CreatorAISettingsComposableFragment.kt:566)"

    const v0, -0x31a302df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x41

    invoke-static {p0, p1, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_4
    invoke-static {p0, v1, v6}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v8

    invoke-interface {p0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f131c45

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f131c44

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    const v11, 0x7f131eb6

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const/4 v0, 0x4

    invoke-static {p0, p1, v3, v0}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xc

    invoke-static {p0, v7, v6, v11, v9}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object p0

    const v7, 0x7f131027

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v13, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v10, :cond_9

    const/4 v12, 0x0

    :cond_9
    or-int/2addr v0, v12

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x5

    invoke-static {v13, p1, v4, v0}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6, v1, v7, v9}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object p1

    move-object/from16 p4, v8

    invoke-static/range {v13 .. v18}, LX/OXv;->A01(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x60090ba2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x31

    invoke-static {v3, v5, v4, v2, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/FEr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    invoke-static {v5, v3}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const v1, -0x6661d096

    move-object v12, p0

    invoke-interface {p0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v7, p5

    if-nez v1, :cond_5

    invoke-static {p0, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move/from16 v1, p6

    if-nez v4, :cond_0

    invoke-static {p0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int/2addr v8, v4

    :cond_0
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    invoke-static {p0, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_1
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_2
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    invoke-static {p0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_3
    and-int/lit16 v10, v8, 0x2493

    const/16 v9, 0x2492

    const/4 v4, 0x0

    invoke-static {v10, v9}, LX/140;->A1K(II)Z

    move-result v9

    invoke-static {p0, v8, v9}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v10, "com.instagram.creator.agent.settings.fragment.AutoReplyToggle (CreatorAISettingsComposableFragment.kt:518)"

    const v9, 0x66c54c8e

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x1

    if-eq v10, v9, :cond_6

    if-eq v10, v0, :cond_9

    const v0, -0x44a29406

    invoke-static {p0, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v8, v2

    goto :goto_0

    :cond_6
    const v9, -0x4fabca9a

    invoke-interface {p0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f08252f

    invoke-static {p0, v9, v4, v0, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p0

    const v9, 0x7f131c4b

    invoke-static {v12, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    const v9, 0x7f131c4a

    invoke-static {v12, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    const/4 v13, 0x0

    new-instance v9, LX/EwQ;

    invoke-direct {v9, v3, v1, v4}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    const p5, 0x1ffd96

    move-object v14, v13

    move/from16 p4, v8

    move/from16 p6, v7

    move-object/from16 p1, v9

    invoke-static/range {v12 .. v21}, LX/Ev2;->A06(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_7
    const v8, -0x44a291d9

    invoke-interface {p0, v8}, LX/Svn;->GIm(I)V

    invoke-static {p0, v4}, LX/OWN;->A01(LX/Svn;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    const v9, -0x44a2896f

    invoke-static {p0, v9}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v11

    const/high16 v10, 0x42800000    # 64.0f

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v11, v10, v9}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v13

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 p0, v8, 0x30

    const-wide/16 p2, 0x0

    move-object v14, v5

    invoke-static/range {v12 .. v18}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_1
    invoke-static {v12, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x15513d

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v8, LX/QqP;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v3

    move v12, v2

    move v13, v0

    move v14, v7

    move p0, v1

    invoke-direct/range {v8 .. v15}, LX/QqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v8, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
