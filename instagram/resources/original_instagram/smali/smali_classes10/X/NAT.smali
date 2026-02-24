.class public final LX/NAT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LjV;Lkotlin/jvm/functions/Function0;)LX/OyL;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/OyL;->A09:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyL;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OyL;

    if-nez v3, :cond_5

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RoA;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OyL;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/OyL;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.PendingSessionDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Piw;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/RoA;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/Piw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/RoA;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/Piv;

    if-nez v0, :cond_3

    new-instance v2, LX/IG5;

    invoke-direct {v2, v5}, LX/IG5;-><init>(LX/RoA;)V

    :goto_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/OyL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/OyL;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/OyL;->A01:LX/NGg;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/OyL;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/OyL;->A04:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/OyL;->A05:Ljava/util/Set;

    invoke-virtual {v2}, LX/NGg;->A00()LX/O1c;

    move-result-object v0

    iput-object v0, v3, LX/OyL;->A00:LX/O1c;

    goto :goto_2

    :cond_3
    new-instance v2, LX/IG6;

    invoke-direct {v2}, LX/IG6;-><init>()V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/OyL;->A06:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5}, LX/RoA;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
