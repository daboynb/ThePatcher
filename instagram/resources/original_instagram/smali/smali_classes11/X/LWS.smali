.class public abstract LX/LWS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    invoke-static {v4}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x1ed99d85

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creator.achievements.modules.fragments.EarnedAchievementTierRow (AchievementTiersFragment.kt:181)"

    const v1, -0x7824c58b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v13, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A06:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A08:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const v1, 0x208963cc

    invoke-static {v11, v1, v7}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v15, 0x0

    :goto_3
    iget-object v2, v5, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x44

    invoke-static {v11, v5, v4, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v1

    :cond_5
    invoke-static {v6, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    move/from16 p0, v7

    move/from16 v17, v7

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LX/FkA;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6518513f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x2b

    new-instance v0, LX/Rma;

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 v17, v0

    move/from16 p0, v3

    invoke-direct/range {v17 .. v23}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, 0x208963cd

    invoke-static {v11, v2, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    const v10, 0x7f13028b

    int-to-long v1, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-static {v1, v2}, LX/LYS;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v11, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_0
.end method
