.class public abstract LX/LXR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 25

    move/from16 v7, p7

    move/from16 v8, p6

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6dd63cd

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-eqz v0, :cond_14

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p5, 0x4

    if-eqz v12, :cond_12

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_11

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p5, 0x10

    if-eqz v11, :cond_10

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    invoke-static {v9}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v12, :cond_4

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v6, v8}, LX/121;->A1Q(IZ)Z

    move-result v8

    invoke-static {v11, v7}, LX/121;->A1Q(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "com.instagram.creator.achievements.modules.views.EarnedBadge (EarnedBadge.kt:44)"

    const v0, -0x3be63a28

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v11, 0x0

    if-nez v8, :cond_6

    const/high16 v11, 0x41000000    # 8.0f

    :cond_6
    const/4 v6, 0x0

    if-nez v7, :cond_7

    const/high16 v6, 0x41000000    # 8.0f

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v14, 0x0

    invoke-static {v4, v11, v14, v6, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v15}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v15, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v15, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v13, v11, v6, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/creator/achievements/modules/models/Badge;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v4, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v9

    invoke-static {v15, v3, v9}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_9

    :cond_8
    const/4 v9, 0x7

    invoke-static {v15, v3, v10, v9}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v12

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static {v11, v9, v9, v12, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v17

    sget-object v16, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/16 p0, 0x1ff0

    const-string v20, ""

    const-wide/16 p1, 0x0

    const/16 v23, 0xc30

    move-object/from16 v21, v9

    move/from16 v24, v5

    move-object/from16 v18, v9

    move/from16 v22, v14

    invoke-static/range {v15 .. v27}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {v4, v6}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/creator/achievements/modules/models/Badge;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v15, v12, v9, v11}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    instance-of v9, v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v9, :cond_c

    const v9, -0x2353ce57

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    const v12, 0x7f130292

    new-array v11, v1, [Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v9, v9, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    :goto_5
    invoke-static {v9}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v15, v11, v12}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v9, -0x471c64bf

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v15}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v15, v9, v6, v11}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v5, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x77d65d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_8
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p4, 0x5

    new-instance v0, LX/Qsh;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move/from16 p2, v2

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-direct/range {v23 .. v31}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    instance-of v9, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v9, :cond_d

    const v9, -0x2353b255

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    const v12, 0x7f130292

    new-array v11, v1, [Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v9, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    goto :goto_5

    :cond_d
    const v9, -0x471f47c8

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v3}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/294;->A0V(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/LYS;->A00(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_e
    const v6, -0x471c64c0

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v7}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v8}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v15, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_15
    move v9, v2

    goto/16 :goto_0
.end method
