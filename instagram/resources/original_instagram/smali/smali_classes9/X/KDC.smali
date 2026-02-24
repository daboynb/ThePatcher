.class public abstract LX/KDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 27

    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    return-object v11

    :cond_0
    invoke-static {v6}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C46;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/C46;->A0S()V

    invoke-virtual {v9}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "memu_in_feed"

    goto :goto_1

    :cond_1
    move-object v9, v11

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Mhz;->valueOf(Ljava/lang/String;)LX/Mhz;

    move-result-object v10

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v1, "Invalid entry point passed. Defaulting to MEMU_IN_FEED."

    const-string v0, "BKBloksActionMifuOpenMemuOnboardingImpl"

    invoke-static {v0, v1, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, LX/Mhz;->A02:LX/Mhz;

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_3

    const-string v0, "ig_mifu_ifysession_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    :goto_4
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v20, LX/26W;->A00:LX/26W;

    new-instance v9, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 p0, v5

    move/from16 p1, v5

    invoke-direct/range {v9 .. v28}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/Mhz;LX/LeO;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZ)V

    new-instance v0, LX/NOn;

    invoke-direct {v0, v5, v4, v6}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v9, v0}, LX/LdK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/Opk;)V

    return-object v11

    :cond_3
    move-object/from16 v21, v11

    goto :goto_4

    :cond_4
    move-object v1, v11

    goto :goto_3
.end method
