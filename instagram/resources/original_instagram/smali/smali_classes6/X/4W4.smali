.class public final LX/4W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/4W4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/4W4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v3, LX/2ar;->A02:LX/2ar;

    if-eq v0, v3, :cond_3

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    sget-object v0, LX/2ar;->A03:LX/2ar;

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2ay;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2ay;->A00:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e7001a2f23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/LjV;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/2at;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "scoped:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v6

    sget-object v5, LX/4IK;->A00:LX/4IK;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2, v6}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "userscoped"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v6}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/LjV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v2, v0}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v4, LX/LjV;->A01:LX/1A4;

    iget-object v0, v0, LX/1A4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v3, v4, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    :cond_3
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v1, p0, LX/4W4;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ar;->A05:LX/2ar;

    iput-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    iput-boolean p1, v1, Lcom/instagram/common/session/UserSession;->isLoggedOut:Z

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2ay;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2ay;->A00:LX/YeC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
