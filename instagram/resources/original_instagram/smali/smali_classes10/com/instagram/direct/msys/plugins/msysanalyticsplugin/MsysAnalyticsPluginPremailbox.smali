.class public final Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/MsysAnalyticsPluginPremailbox;
.super Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public MsysAnalyticsImpl_MsysAnalyticsLog(Lcom/facebook/msys/mci/PrivacyContext;IIZILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 14

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz p10, :cond_0

    invoke-static/range {p10 .. p10}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {p10 .. p10}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :cond_1
    if-eqz p11, :cond_2

    invoke-static/range {p11 .. p11}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static/range {p11 .. p11}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v13, p4

    move-wide/from16 v11, p8

    move-object/from16 v6, p12

    invoke-static/range {v4 .. v13}, LX/ANv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIJZ)LX/2lr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysanalyticsplugin/Premailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public MsysAnalyticsPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
