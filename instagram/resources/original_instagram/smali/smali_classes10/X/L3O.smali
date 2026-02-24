.class public abstract LX/L3O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/9O6;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object v12, p0

    move-object/from16 v4, p2

    invoke-static {v2, v4, p0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v11, LX/Kx5;

    move-object v3, p1

    move-object/from16 p1, p3

    move-object/from16 p3, p5

    move-object v13, v3

    move-object p0, v4

    move-object/from16 p2, v7

    invoke-direct/range {v11 .. v17}, LX/Kx5;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/9O6;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/dbJ;

    invoke-direct {v1, v3, v0}, LX/dbJ;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v1, v5}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v5

    const-string v1, "on_cancel_callback"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v11, v6}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v5

    const-string v1, "on_next_callback"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "onboarding_entry_point"

    invoke-static {v1, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "persona_id"

    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "should_show_editorial_direction"

    move/from16 v9, p6

    invoke-static {v1, v9}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    invoke-static {v8, v7, v6, v5, v1}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v1}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/Oh2;->A00:Ljava/util/Set;

    invoke-static {v5, p1, v6, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-wide/16 p4, 0x0

    const p3, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIGAICharacterOnboardingScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 p2, v10

    move/from16 p6, v2

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v0}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string p1, ""

    new-instance v9, LX/AZp;

    move-object v11, v10

    move-object p0, v10

    move-object/from16 p3, v10

    move/from16 p4, v0

    move/from16 p5, v0

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v12, v9

    move-object p1, v10

    move-object/from16 p4, v10

    move-object/from16 p5, v10

    move-object/from16 p6, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    :cond_2
    return-void
.end method
