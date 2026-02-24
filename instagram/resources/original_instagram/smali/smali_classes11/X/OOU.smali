.class public abstract LX/OOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Ljava/lang/String;LX/0RQ;I)V
    .locals 16

    const v0, -0x886e47

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ContentCard (AiProfileContentFirstCreationIntroScreen.kt:129)"

    const v0, 0x7564d018

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v10, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/OXi;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v13, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v8, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v12, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v0, v7}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v7, v0, LX/2WC;->A07:LX/2Vo;

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v10, v2, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p0

    invoke-static {v6, v3, v7, v0, v1}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    and-int/lit8 v1, v9, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    move-object/from16 v0, p1

    invoke-static {v0, v6, v5, v1}, LX/OOU;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/0RQ;I)V

    invoke-static {v8}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3b73e5c8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    new-instance v0, LX/RmJ;

    move v6, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/0RQ;I)V
    .locals 12

    const v0, -0x5560b314

    move-object v8, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p0

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ContentGrid (AiProfileContentFirstCreationIntroScreen.kt:158)"

    const v0, 0xf0adccc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v5

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    invoke-static {v3}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v11

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x9

    and-int/lit16 p0, v0, 0x1c00

    const v0, 0x30d80006

    or-int/2addr p0, v0

    const/16 p1, 0xd34

    const-string v10, "content_grid"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2934638e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9

    invoke-static {v1, v7, p2, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;I)V
    .locals 5

    const v0, -0x773332f7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ContentCell (AiProfileContentFirstCreationIntroScreen.kt:181)"

    const v0, 0x2dc0bfd1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/3IF;->A02:LX/NoH;

    invoke-static {p0, v0, v1}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2e43d931

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/B3J;LX/Smf;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v4, p2

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    invoke-static {v7, v5, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0x3453a18b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_2

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v8, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationIntroScreen (AiProfileContentFirstCreationIntroScreen.kt:53)"

    const v1, -0x7504a78c

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x3

    invoke-static {v13, v7, v7, v1}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v13}, LX/295;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v10

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v13, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v8, v7, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Xw;->A00:LX/2Xw;

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v8, v7, 0x30

    const-string v7, ""

    const/4 v11, 0x0

    invoke-static {v13, v4, v7, v8}, LX/EBc;->A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-virtual {v10, v7}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v14, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v13, v9, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_4

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    :cond_4
    const/16 v7, 0x24

    invoke-static {v13, v9, v5, v7}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7bc

    const-string v16, "ai_profile_reation_intro_screen"

    const v18, 0x180006

    move-object v12, v11

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v19}, LX/EBz;->A02(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x22

    invoke-static {v13, v3, v0}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v8, v7}, LX/IZk;->A0J(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6ba5202b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x6

    new-instance v0, LX/Rma;

    move/from16 p0, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v13, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
