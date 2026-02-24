.class public abstract LX/LYQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v6, p1

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v5, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v2, -0x42fea0d1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v7, p4

    if-eqz v2, :cond_15

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.creator.achievements.modules.views.UnearnedAchievement (UnearnedAchievement.kt:39)"

    const v2, 0x4ba0a396    # 2.1055276E7f

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v6}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v8, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/instagram/creator/achievements/modules/models/Badge;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v6, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v3, 0x9

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v3, v15}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v18

    sget-object v17, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/16 v26, 0x1ff0

    const-string v21, ""

    const-wide/16 v27, 0x0

    const/16 v24, 0xc30

    move-object/from16 v22, v14

    move/from16 v23, v9

    move/from16 v25, v5

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v28}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v6, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/creator/achievements/modules/models/Badge;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v1, v11, v2, v3}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    instance-of v11, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v11, :cond_10

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A02:Ljava/lang/Integer;

    :goto_3
    if-nez v3, :cond_8

    const v2, -0x35e90cdb

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v4, v5, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x2e9c8e66

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p2, 0x2f

    new-instance v1, LX/Rma;

    move-object/from16 v27, v1

    move/from16 p0, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    invoke-direct/range {v27 .. v33}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v2, -0x35e90cda    # -2473161.5f

    invoke-static {v1, v3, v2}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v17

    if-eqz v11, :cond_f

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-boolean v2, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A0D:Z

    :goto_6
    if-eqz v2, :cond_e

    const v2, -0x3f5cd340

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    if-eqz v11, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A04:Ljava/lang/Integer;

    :goto_7
    if-nez v3, :cond_9

    const v2, 0x53c2c0a0

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_9
    const v2, 0x53c2c0a1

    invoke-static {v1, v3, v2}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v16

    const-string v13, "achievements_hub"

    const-string v11, "ig_achievements_2024"

    invoke-static {v10, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8105fc00072150L

    invoke-static {v12, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x8305fc0006026cL

    invoke-static {v12, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2, v13}, LX/LZW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8105fc0002214cL

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x18e6d41f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v6, v9, v3, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/279;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v18

    move/from16 v2, v17

    int-to-float v3, v2

    move/from16 v2, v16

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v21, 0xc

    move-object/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v5

    move-wide/from16 v22, v27

    move-wide/from16 v24, v27

    invoke-static/range {v17 .. v25}, LX/FkW;->A00(LX/Svn;LX/AIT;FIIJJ)V

    :goto_a
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_b
    const v2, -0x18e3ace9

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v6, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v19

    const/16 v24, 0x18

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v5

    move-wide/from16 v25, v27

    invoke-static/range {v18 .. v26}, LX/LYP;->A00(LX/Svn;LX/AIT;LX/2Vo;IIIIJ)V

    goto :goto_a

    :cond_c
    instance-of v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A04:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Lcom/instagram/creator/achievements/modules/models/Badge;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_e
    const v2, 0x53cd57eb

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :cond_f
    iget-boolean v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge;->A02:Z

    goto/16 :goto_6

    :cond_10
    instance-of v2, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    iget-object v3, v0, Lcom/instagram/creator/achievements/modules/models/Badge;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_16

    invoke-static {v1, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_16
    move v3, v7

    goto/16 :goto_0
.end method
