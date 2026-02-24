.class public abstract LX/MKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static {p0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-static {v7, v3, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "entry_point"

    iget-object v0, v9, LX/DF7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "flow"

    iget-object v0, v9, LX/DF7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "flow_id"

    iget-object v0, v9, LX/DF7;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "surface"

    iget-object v0, v9, LX/DF7;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v6, v5, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v8}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    const-string v0, "current_link"

    move-object/from16 v5, p3

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "logging_data"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "media_type"

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/Qjk;->A00(Ljava/lang/Object;I)LX/1PC;

    move-result-object v1

    const-string v0, "update_link_callback"

    invoke-static {v0, v1, v7, v6, v5}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v8, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OhK;->A00:Ljava/util/Set;

    invoke-static {v1, p0, v5, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 p3, 0x0

    const p2, 0x2aea1260

    const-string v11, "com.bloks.www.bloks.ig_nme.links_in_media.edit_link.screen_query"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 p1, v10

    move/from16 p5, v3

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3OR;

    move-object v9, v0

    move-object v11, v10

    move-object v14, v10

    move-object p0, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    invoke-direct/range {v9 .. v18}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v0, v2}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_1
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
