.class public abstract LX/OVD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/music/common/model/MusicAssetModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v22, p1

    const v0, 0x68a6259a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v5, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p6, p3

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v23, 0x4

    move-object/from16 p5, p4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v23, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.CurrentMusicRow (MusicRow.kt:185)"

    const v0, 0x76c12eee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v21, ""

    if-nez v11, :cond_5

    move-object/from16 v11, v21

    :cond_5
    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    iget-object v15, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    const/4 v7, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/16 v20, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-static {v1, v7, v7, v0, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v6, v2}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v13, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/6SL;->A00:LX/6SL;

    sget-object v1, LX/3IF;->A00:LX/NoH;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v1, v15, v11}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v6, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const/16 v16, 0x2

    invoke-virtual {v10, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2Xr;->A02:LX/NoO;

    invoke-static {v10, v6, v1}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v19

    invoke-static {v6, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v6, v12, v1, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v17

    invoke-static {v6, v0, v1}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v10, v0, LX/2WC;->A06:LX/2Vo;

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    const/4 v12, 0x3

    const/16 v1, 0x4b0

    sget-object v0, LX/MU9;->A00:LX/SsA;

    invoke-static {v0, v2, v12, v1}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object p0

    move-object/from16 v24, v6

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-static/range {v24 .. v29}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v10, v21

    invoke-static {v6, v11, v10, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v2, v8}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v11, 0x7f082720

    move/from16 v10, v16

    move/from16 v1, v20

    invoke-static {v6, v11, v1, v10, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v12

    invoke-static {v6}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v14

    move-object/from16 v0, p5

    invoke-static {v2, v7, v7, v0, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    move-object v10, v6

    invoke-static/range {v10 .. v15}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v6, v2, v8}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x11a19300

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v24, 0x37

    new-instance v0, LX/BRv;

    move-object/from16 v18, v22

    move-object/from16 v19, v9

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/57B;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v15, p1

    const v1, -0x4b0bcba0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v10, p4

    if-eqz v1, :cond_f

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v3, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.SuggestedMusicItem (MusicRow.kt:141)"

    const v1, -0x3f011fe5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v13}, LX/57B;->A00()LX/IGn;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3160fd90

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x11

    :goto_3
    new-instance v9, LX/Rkb;

    invoke-direct/range {v9 .. v15}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/4nI;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3}, LX/279;->A1P(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    :cond_7
    const/16 v1, 0x9

    invoke-static {v0, v4, v14, v1}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v15, v3, v3, v5, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v5, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "instagram.features.creation.sharesheet.rowitems.compose.getPillBackground (MusicRow.kt:235)"

    const v1, -0x7f55b37f

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v8

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v5, 0x7f04031d

    invoke-virtual {v6, v5, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object p0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x513be80a

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_a
    sget-object p1, LX/3IF;->A01:LX/NoH;

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 p2, 0x3f800000    # 1.0f

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v3

    invoke-static {v0, v9}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {v4}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/3IF;->A00:LX/NoH;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v6, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v4, v5, v7}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v6, v3}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    const/4 v5, 0x3

    const/16 v4, 0x4b0

    sget-object v3, LX/MU9;->A00:LX/SsA;

    invoke-static {v3, v6, v5, v4}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object p1

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x40119242

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x10

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_10

    invoke-static {v0, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_10
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EOD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 9

    move-object v4, p2

    move-object v3, p1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static {p3, p5, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4793f755

    move-object p2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move v8, p6

    move/from16 p0, p7

    if-eqz v0, :cond_11

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {p2, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {p2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_6

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.MusicRow (MusicRow.kt:61)"

    const v1, -0x41cf8df3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v4, LX/EOD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 p6, 0x0

    if-eqz v1, :cond_a

    iget-object p4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz p4, :cond_a

    const v1, 0x342b4f75

    invoke-interface {p2, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0, v1}, LX/132;->A07(II)I

    move-result p7

    const/16 p8, 0x0

    move-object p3, v3

    move-object p5, v5

    move-object p6, v6

    invoke-static/range {p2 .. p8}, LX/OVD;->A00(LX/Svn;LX/AIT;Lcom/instagram/music/common/model/MusicAssetModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    invoke-static {p2}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x19a89a4f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p2, 0x5

    new-instance v2, LX/Qvy;

    invoke-direct/range {v2 .. v11}, LX/Qvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v1, 0x342d828b

    invoke-interface {p2, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v4, LX/EOD;->A01:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p6

    :cond_b
    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/132;->A07(II)I

    move-result p8

    const v1, 0xe000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v1

    or-int p8, p8, v0

    move-object p3, v3

    move-object p4, v5

    move/from16 p7, v8

    invoke-static/range {p2 .. p8}, LX/OVD;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto :goto_5

    :cond_c
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {p2, p4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {p2, p5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {p2, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {p2, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_12

    invoke-static {p2, p6}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_12
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 13

    const v0, 0x24156c8b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v12, p5

    if-nez v0, :cond_a

    invoke-static {p0, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object v7, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.AddMusicRow (MusicRow.kt:88)"

    const v0, 0x7ecc43a0

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    const/4 p2, 0x0

    invoke-static {p1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {p0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f08243e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, LX/31V;->A02(I)I

    move-result p5

    const/16 p6, 0x1f4

    move-object/from16 p3, v8

    move/from16 p4, v12

    invoke-static/range {p0 .. p6}, LX/GzT;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    if-nez v9, :cond_7

    const v2, 0x43d8dfdf

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v0, v1}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7dc0f739

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x36

    new-instance v6, LX/BRv;

    invoke-direct/range {v6 .. v13}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v3, 0x43d8dfe0

    invoke-interface {p0, v3}, LX/Svn;->GIm(I)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, -0x6ae6030a

    invoke-static {p0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    invoke-static {v5}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p3

    invoke-static {p0}, LX/4H5;->A03(LX/Svn;)F

    move-result v3

    invoke-static {v5, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object p1

    shr-int/2addr v2, v4

    and-int/lit8 p4, v2, 0x70

    move-object p2, v10

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/OVD;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    const v2, -0x6adfcb62

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 11

    move-object v7, p1

    const v0, 0x6407c534

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p3

    move v4, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v9, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.SuggestedMusicList (MusicRow.kt:121)"

    const v1, -0x4af80ebe

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/279;->A0L(F)LX/AiZ;

    move-result-object p0

    invoke-interface {p1, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p3, v1, :cond_5

    :cond_4
    const/16 v1, 0x3e

    invoke-static {p1, p2, v8, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object p3

    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p4, v0, 0x6180

    move-object p2, v7

    invoke-static/range {v10 .. v15}, LX/EDz;->A04(LX/Sjs;LX/Sul;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x40dc07d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0x12

    new-instance v3, LX/Rkb;

    invoke-direct/range {v3 .. v9}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
