.class public final LX/JmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# direct methods
.method public static final A00(LX/JmF;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, LX/JmF;->A01:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/Queue;

    return-object p0
.end method

.method public static final A01(LX/JmF;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, LX/JmF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/eIq;

    invoke-direct/range {v0 .. v9}, LX/eIq;-><init>(LX/JmF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/JmF;->A01(LX/JmF;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 7

    :try_start_0
    invoke-static {p0}, LX/JmF;->A00(LX/JmF;)Ljava/util/Queue;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/JmF;->A00(LX/JmF;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No appreciation logs available"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v1, LX/348;

    invoke-direct {v1}, LX/348;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/348;->A06:Z

    invoke-virtual {v1}, LX/348;->A00()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, LX/JmF;->A00(LX/JmF;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mqu;

    if-nez v2, :cond_1

    sget-object v0, LX/475;->A00:LX/475;

    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/AZh;

    invoke-direct {v0}, LX/AZh;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/google/gson/Gson;->A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, LX/AZh;->A0J()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v6

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A03:LX/4LI;

    const-string v1, "AppreciationReportLogsProviderImpl"

    const/16 v0, 0x27

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/AuF;->A02(LX/4LI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "content_appreciation_debug_info"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationReportLogsProviderImpl"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, LX/JmF;->A00(LX/JmF;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
