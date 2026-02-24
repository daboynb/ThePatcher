.class public abstract LX/LX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 43

    const/4 v4, 0x0

    move-object/from16 v42, p4

    move-object/from16 v41, p5

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v37

    move-object/from16 v40, p6

    move-object/from16 v39, p7

    move-object/from16 v38, p8

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3db493af

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move-object/from16 v25, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move/from16 v24, p10

    if-nez v1, :cond_1

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p9

    if-nez v1, :cond_4

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    if-nez v1, :cond_5

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p9

    if-nez v1, :cond_6

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p9

    move-object/from16 p0, p3

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/297;->A1O(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.creator.achievements.modules.views.AchievementDetailsScreen (AchievementDetailsScreen.kt:48)"

    const v1, 0xeb67ea0

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BYw()Ljava/lang/String;

    move-result-object v23

    :goto_1
    if-eqz p10, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Brk()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v22

    :goto_2
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    invoke-static {v9, v0, v4}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    const/high16 v18, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move-object/from16 v10, v21

    move/from16 v7, v18

    invoke-static {v10, v7, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v17

    const/16 v16, 0x30

    move/from16 v7, v16

    invoke-static {v9, v0, v8, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x0

    move/from16 v7, v18

    invoke-static {v5, v3, v7, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v14, v7

    move-object/from16 v7, v20

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v19

    invoke-static {v0, v12, v7, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v11}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Bv6()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v7, 0x43100000    # 144.0f

    invoke-static {v5, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    const-wide/16 v35, 0x0

    invoke-static {v0, v7, v8}, LX/Hzg;->A08(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_21

    const v7, -0x57061e7e

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static/range {p1 .. p1}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->B2w()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v1, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    const v8, 0x7f070029

    const v7, 0x7f070029

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v10, v8

    invoke-static {v1, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v9, v7

    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v7, v11, v15, v10, v9}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v12, v5}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v27

    const v33, 0x30d80

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x2

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    move-object/from16 v30, v15

    move/from16 v34, v4

    invoke-static/range {v26 .. v34}, LX/OHD;->A01(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const/4 v7, 0x1

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v10

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5, v3, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v10, v11}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v9, 0x67fc65fe

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CfV()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CfV()Ljava/lang/String;

    move-result-object v29

    :goto_5
    if-eqz v29, :cond_1d

    const v9, -0x6869ab9c

    invoke-static {v0, v9}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v9

    iget-object v9, v9, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v30

    invoke-static {v5, v3, v3, v3, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v27

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    invoke-static/range {v26 .. v31}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BYy()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    if-nez p10, :cond_1b

    invoke-static/range {p0 .. p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1b

    :cond_9
    const v8, 0x67fcfb1f

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    if-nez v23, :cond_1a

    const v8, -0x685d41df    # -1.0517E-24f

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p10, :cond_19

    invoke-static/range {p0 .. p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const v8, -0x685424c1

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    sget-object v9, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v8, LX/2Uq;->A00:LX/BRl;

    invoke-static {v1, v8}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "android_bottomsheet"

    invoke-static {v11, v10, v8}, LX/LZT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const v8, 0x67fd6ebd

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    if-nez p2, :cond_15

    const v3, -0x684f23b5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    :goto_b
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v22, :cond_c

    const v2, -0x72adf483

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_d
    invoke-static {v1, v4, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x67967309

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_e
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/QyP;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, v25

    move-object/from16 v10, p0

    move-object/from16 v11, v42

    move-object/from16 v12, v41

    move-object/from16 v13, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    move/from16 v16, v6

    move/from16 v17, v24

    invoke-direct/range {v7 .. v17}, LX/QyP;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v3, -0x72adf482

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, -0x353f5cbf    # -6312352.5f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v8

    const-string v10, "instagram://bloks/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x56ce47dc

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_f
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CfA()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    const v3, -0x684334fe

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, -0x56c9b59c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v9}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_10
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BQ1()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CfA()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v12

    :goto_12
    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v5

    move-object/from16 v3, v22

    invoke-static {v0, v3, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_e

    :cond_d
    move-object/from16 v5, v22

    move-object/from16 v3, v39

    invoke-static {v0, v3, v5, v4}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v3, 0x1c00000

    invoke-static {v3, v2}, LX/294;->A1O(II)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v2, v38

    invoke-static {v0, v3, v2, v7}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v18, 0xf73c

    move-object v8, v0

    move-object v9, v15

    move-object v13, v5

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-static/range {v8 .. v22}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    goto/16 :goto_d

    :cond_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_12
    const v3, -0x56c6f3e0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_10

    :cond_13
    const v3, -0x684334ff

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_11

    :cond_14
    const v3, -0x56cb8620

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_f

    :cond_15
    const v8, -0x684f23b4

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BMN()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BTo()Ljava/lang/String;

    move-result-object v29

    move/from16 v8, v18

    invoke-static {v5, v3, v3, v3, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v27

    invoke-interface/range {v25 .. v25}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v30, v40

    if-nez v3, :cond_17

    :cond_16
    const/16 v30, 0x0

    :cond_17
    move-object/from16 v26, v0

    move/from16 v31, v16

    move/from16 v32, v4

    invoke-static/range {v26 .. v32}, LX/LXN;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_b

    :cond_18
    const v3, -0x684a8441

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_19
    const v8, -0x6858b438

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    and-int/lit8 v10, v2, 0xe

    or-int/lit16 v9, v10, 0x180

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v9, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, p1

    move-object/from16 v29, v42

    move/from16 v30, v9

    move/from16 v31, v4

    invoke-static/range {v26 .. v31}, LX/LXq;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function0;II)V

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v10, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v15

    move-object/from16 v34, p1

    move-object/from16 v35, v41

    move/from16 v36, v10

    invoke-static/range {v32 .. v37}, LX/LY9;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_1a
    const v8, -0x685d41de    # -1.0517001E-24f

    invoke-static {v0, v8}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v10

    move/from16 v8, v18

    invoke-static {v5, v3, v3, v3, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    move-object/from16 v8, v23

    invoke-static {v0, v9, v10, v8}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const v8, -0x6859e541

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D0l()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {v9}, LX/294;->A0V(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/LYS;->A00(J)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_5

    :cond_1d
    const v8, -0x6869ab9d

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BJS()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    const v8, -0x68610281

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    const v9, 0x67fcc45e

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CTl()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_20

    const v8, -0x6863c175

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_20
    const v9, -0x6863c174

    invoke-static {v0, v10, v9}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v31

    invoke-static {v5, v3, v3, v3, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v32

    const/16 v33, 0x180

    const/16 v34, 0x18

    move-object/from16 v28, v0

    move-object/from16 v30, v15

    invoke-static/range {v28 .. v36}, LX/LYP;->A00(LX/Svn;LX/AIT;LX/2Vo;IIIIJ)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_13

    :cond_21
    const v7, -0x56fa6ae0

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6W()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CRC()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v22

    goto/16 :goto_2

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->AxP()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_25
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_26
    move v2, v6

    goto/16 :goto_0
.end method
