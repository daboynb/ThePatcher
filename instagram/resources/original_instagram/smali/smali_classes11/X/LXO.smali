.class public abstract LX/LXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/achievements/modules/models/Badge;Ljava/lang/String;I)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, -0x7b9f8d9e

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v15, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v9, p1

    if-nez v0, :cond_1

    invoke-static {v15, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v12, p4

    if-nez v0, :cond_2

    invoke-static {v15, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.achievements.modules.views.EarnedAchievement (EarnedAchievement.kt:41)"

    const v0, -0x12bd62f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/creator/achievements/modules/models/Badge;->A02()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/16 v22, 0x0

    invoke-static {v6}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v10, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v6, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v15, v4, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/294;->A1L(I)Z

    move-result v7

    invoke-static {v15, v9, v10, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_5

    :cond_4
    const/16 p5, 0x9

    new-instance v10, LX/QbV;

    move-object/from16 p0, v10

    move-object/from16 p1, v4

    move-object/from16 p3, v9

    invoke-direct/range {p0 .. p5}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static {v11, v7, v7, v10, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v17

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/16 p2, 0x1ff0

    const-wide/16 p3, 0x0

    const/16 p0, 0xc30

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 p1, v5

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v27}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {v6, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-virtual {v4}, Lcom/instagram/creator/achievements/modules/models/Badge;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v15, v11, v7, v10}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    instance-of v7, v4, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v7, :cond_8

    const v7, -0x4df8980b

    invoke-interface {v15, v7}, LX/Svn;->GIm(I)V

    const v11, 0x7f130292

    new-array v10, v2, [Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    :goto_1
    invoke-static {v7}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v15, v10, v11}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const v7, -0x7110d18b

    invoke-interface {v15, v7}, LX/Svn;->GIm(I)V

    invoke-static {v6, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v15}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v15, v6, v0, v10}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v5, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x28057445

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v11, 0x4

    new-instance v0, LX/Qox;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v9

    move-object v9, v12

    move v10, v3

    invoke-direct/range {v5 .. v11}, LX/Qox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    instance-of v7, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v7, :cond_9

    const v7, -0x4df87c09

    invoke-interface {v15, v7}, LX/Svn;->GIm(I)V

    const v11, 0x7f130292

    new-array v10, v2, [Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    goto :goto_1

    :cond_9
    const v7, -0x7113b494

    invoke-interface {v15, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/294;->A0V(Ljava/lang/Number;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/LYS;->A00(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    const v0, -0x7110d18c

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    move v7, v3

    goto/16 :goto_0
.end method
