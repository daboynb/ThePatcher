.class public abstract LX/PEJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Qo8;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Qo8;->A07:LX/Qo8;

    if-nez v0, :cond_2

    new-instance v4, LX/Qo8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Qo8;->A00:Landroid/content/Context;

    const-string v1, "autofill_contact_enhanced"

    const/16 v0, 0x8

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v9, "autofill_test_android"

    const/16 v0, 0x9

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v9, v0, v2}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v8, "ai_agent_web_chat_suppression_ota"

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-interface {p0, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ai_agent_web_context_ota"

    const/4 v0, 0x4

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "browser_declutter"

    const/4 v0, 0x5

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "promo_v2"

    const/4 v0, 0x6

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qr_code_logging"

    const/4 v0, 0x7

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v4, LX/Qo8;->A05:Ljava/util/Map;

    const-string v0, "80a627fe78ffc546051fe99aeb5223c9874f0787.js"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "20d54f9811342faeb3868f2b0a79929a394dd128.js"

    invoke-static {v9, v0, v1}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "f6b02df5baf23e15db556a2cfd4565fd935a4d93.js"

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "df10306f98c16f4e81de6cffc4b50b81746c50f3.js"

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "5a67b5d9924f1736ac6e7ff4647006638e310749.js"

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "476891694f77870f9412e06ed70b3444c49361c3.js"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1c28d1ed20a4e6296cba7b92d434fa7424f6928a.js"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/Qo8;->A06:Ljava/util/Map;

    sget-object v0, LX/RRj;->A00:LX/RRj;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/Qo8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Qo8;->A02:LX/Ya9;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Qo8;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Qo8;->A03:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/Qo8;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Qo8;->A03:Ljava/util/Map;

    invoke-static {v2, v0, v5}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/Qo8;->A07:LX/Qo8;

    return-object v4

    :cond_2
    return-object v0
.end method
