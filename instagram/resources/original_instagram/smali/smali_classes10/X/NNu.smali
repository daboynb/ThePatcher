.class public abstract LX/NNu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-static {v5, v12, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p1

    iget-object v11, v6, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v13, "Required value was null."

    if-eqz v11, :cond_5

    iget-object v7, v6, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    const-string v4, ""

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v10, LX/Qyz;

    invoke-direct {v10, v6, v5}, LX/Qyz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const-string v0, "current_beneficiary_id"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "current_payer_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "flow_id"

    invoke-static {v0, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "media_id"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v10, v1}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "on_save_beneficiary_payer"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v9, v8, v7, v4, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v9, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oh6;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v4, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const-wide/16 p0, 0x1e

    const v23, 0x2aea1260

    const-string v17, "com.bloks.www.ig.boost.beneficiary_payer_screen_query"

    new-instance v14, LX/3OQ;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move/from16 p2, v2

    invoke-direct/range {v14 .. v26}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    new-instance v0, LX/3OR;

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-direct/range {v4 .. v13}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_3
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceValidationResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
