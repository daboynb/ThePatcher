.class public abstract LX/9lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9i8;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/Map;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lj;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9lj;->A04:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9lj;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v2, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p0, LX/9lj;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9lj;->A04:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ef00022f7fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9lj;->A01:LX/9i8;

    if-eqz v1, :cond_0

    new-instance v0, LX/TmZ;

    invoke-direct {v0, p0}, LX/TmZ;-><init>(LX/9lj;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v0

    iget-object v0, v0, LX/4uq;->A02:LX/9i8;

    iput-object v0, p0, LX/9lj;->A01:LX/9i8;

    invoke-virtual {p0}, LX/9lj;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Landroid/content/Context;LX/9i8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, LX/9lj;->A09(Landroid/content/Context;LX/9i8;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/Context;LX/9i8;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9lj;->A01:LX/9i8;

    new-instance v0, LX/0KL;

    invoke-direct {v0, p0, p3}, LX/0KL;-><init>(LX/9lj;I)V

    invoke-interface {p2, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9lj;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v1

    iget-boolean v0, v1, LX/4uq;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/4uq;->A00:Z

    iget-object v0, v1, LX/4uq;->A03:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    :cond_0
    iget-object v1, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v1

    iget-boolean v0, v1, LX/4uq;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4uq;->A00:Z

    iget-object v0, v1, LX/4uq;->A03:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    :cond_0
    iget-object v1, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lj;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/9lj;->A04:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.store.PendingActionStore"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0G(Ljava/lang/Object;)LX/2NI;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0KI;

    if-eqz v0, :cond_3

    check-cast v1, LX/JfF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/JfF;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/JfF;->A04:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "media/%s/%s/"

    invoke-virtual {v5, v0, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/JfF;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    const-string v6, "d"

    invoke-virtual {v5, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "media_id"

    iget-object v0, v1, LX/JfF;->A05:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_offline_request"

    iget-boolean v0, v1, LX/JfF;->A0D:Z

    invoke-virtual {v5, v2, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v2, "module_name"

    iget-object v0, v1, LX/JfF;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    iget-object v0, v1, LX/JfF;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chaining_seed_media_id"

    iget-object v0, v1, LX/JfF;->A02:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mezql_token"

    iget-object v0, v1, LX/JfF;->A06:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "logging_info_token"

    iget-object v0, v1, LX/JfF;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "position"

    iget-object v0, v1, LX/JfF;->A08:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "rank_token"

    iget-object v0, v1, LX/JfF;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "inventory_source"

    iget-object v0, v1, LX/JfF;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "nav_chain"

    iget-object v0, v1, LX/JfF;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/JfF;->A0C:Ljava/util/List;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/JfF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A0I([Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v2, LX/0KN;

    if-eqz v0, :cond_6

    check-cast v1, LX/9aJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v2, v0, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/9aJ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v1, LX/9aJ;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "friendships/%s/%s/"

    invoke-virtual {v5, v0, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "user_id"

    iget-object v0, v1, LX/9aJ;->A03:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "radio_type"

    iget-object v0, v1, LX/9aJ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9aJ;->A05:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/9aJ;->A04:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    const-string/jumbo v0, "is_offline_request"

    invoke-virtual {v5, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iput-boolean v3, v5, LX/AGU;->A0U:Z

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v2, LX/0KS;

    if-eqz v0, :cond_c

    check-cast v1, LX/H8M;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v3, v4, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iget-object v4, v1, LX/H8M;->A01:Ljava/lang/Integer;

    if-nez v4, :cond_7

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_7
    iget-object v3, v1, LX/H8M;->A04:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/H8M;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v4, v3, v0}, LX/AaK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v2, v1, LX/H8M;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, LX/H8M;->A05:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AGU;->A0U:Z

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v2, LX/0LW;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/0LW;

    check-cast v1, LX/Ju3;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0LW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ju3;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v2, LX/0LU;

    if-eqz v0, :cond_e

    check-cast v1, LX/KBz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KBz;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v2, LX/0LJ;

    if-eqz v0, :cond_f

    check-cast v1, LX/SHf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/RWr;->A00(Lcom/instagram/common/session/UserSession;LX/SHf;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v2, LX/0KV;

    if-eqz v0, :cond_10

    check-cast v1, LX/0KW;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KW;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, v2, LX/0LF;

    if-eqz v0, :cond_11

    check-cast v1, LX/H9N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/HIv;->A00(Lcom/instagram/common/session/UserSession;LX/H9N;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v2, LX/0LN;

    if-eqz v0, :cond_12

    check-cast v1, LX/GzJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/GfF;->A00(Lcom/instagram/common/session/UserSession;LX/GzJ;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v2, LX/0LQ;

    if-eqz v0, :cond_13

    check-cast v1, LX/Guv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/Guv;->A00:Ljava/util/List;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "discover/add_interested_signals/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "media_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_13
    check-cast v1, LX/Yup;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9lj;->A00:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-virtual {v2}, LX/9lj;->A07()V

    :cond_14
    invoke-virtual {v2}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/ZFz;->A00:LX/ZFz;

    invoke-virtual {v1}, LX/Yup;->A00()LX/4hR;

    move-result-object v4

    iget-object v6, v1, LX/Yup;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/Yup;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yup;->A00()LX/4hR;

    move-result-object v0

    iget-object v5, v0, LX/4hR;->A06:LX/4vm;

    iget-boolean v12, v1, LX/Yup;->A07:Z

    iget-boolean v13, v1, LX/Yup;->A09:Z

    iget-boolean v14, v1, LX/Yup;->A0A:Z

    iget-boolean v15, v1, LX/Yup;->A08:Z

    iget v9, v1, LX/Yup;->A01:I

    iget v10, v1, LX/Yup;->A00:I

    iget v11, v1, LX/Yup;->A02:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v15}, LX/ZFz;->A04(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/9lj;->A05:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/0KI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0KN;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0KS;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0LW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0LW;

    iget-object v0, v0, LX/0LW;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0LU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0LU;

    iget-object v0, v0, LX/0LU;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0LJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0KV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0KV;

    iget-object v0, v0, LX/0KV;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0LF;

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0J()V
    .locals 3

    instance-of v0, p0, LX/0LF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0LF;

    iget-object v1, v0, LX/0LF;->A00:LX/4vb;

    iget-object v0, v0, LX/0LF;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/0LJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0LJ;

    iget-object v1, v0, LX/0LJ;->A00:LX/4vb;

    iget-object v0, v0, LX/0LJ;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/0LN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0LN;

    iget-object v1, v0, LX/0LN;->A00:LX/4vb;

    iget-object v0, v0, LX/0LN;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/0LU;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0LU;

    iget-object v1, v0, LX/0LU;->A00:LX/4vb;

    invoke-static {v0}, LX/0LU;->A00(LX/0LU;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0LW;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0LW;

    iget-object v2, v0, LX/0LW;->A00:LX/4vb;

    invoke-static {v0}, LX/0LW;->A00(LX/0LW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    new-instance v0, LX/2lJ;

    invoke-direct {v0, v2, v1}, LX/2lJ;-><init>(LX/4vb;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2lJ;->run()V

    return-void

    :cond_4
    instance-of v0, p0, LX/0KS;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0KS;

    iget-object v1, v0, LX/0KS;->A00:LX/4vb;

    invoke-static {v0}, LX/0KS;->A00(LX/0KS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0KV;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0KV;

    iget-object v1, v0, LX/0KV;->A00:LX/4vb;

    invoke-static {v0}, LX/0KV;->A00(LX/0KV;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/0KI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0KI;

    invoke-virtual {v0}, LX/9lj;->A02()I

    iget-object v1, v0, LX/0KI;->A00:LX/4vb;

    invoke-static {v0}, LX/0KI;->A00(LX/0KI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0KN;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/0KN;

    invoke-virtual {v0}, LX/9lj;->A02()I

    iget-object v1, v0, LX/0KN;->A00:LX/4vb;

    invoke-static {v0}, LX/0KN;->A00(LX/0KN;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/0LQ;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/0LQ;

    iget-object v1, v0, LX/0LQ;->A00:LX/4vb;

    invoke-static {v0}, LX/0LQ;->A00(LX/0LQ;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0LB;

    invoke-virtual {v0}, LX/9lj;->A02()I

    iget-object v1, v0, LX/0LB;->A00:LX/4vb;

    invoke-static {v0}, LX/0LB;->A00(LX/0LB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0K()V
    .locals 5

    instance-of v0, p0, LX/0KI;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0KI;

    invoke-virtual {v1}, LX/9lj;->A02()I

    new-instance v3, LX/2kZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0KI;->A00:LX/4vb;

    invoke-static {v1}, LX/0KI;->A00(LX/0KI;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/4vb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0LU;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/0LU;

    new-instance v2, LX/0H5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/0H5;->A00:Ljava/util/List;

    iget-object v1, v3, LX/0LU;->A00:LX/4vb;

    invoke-static {v3}, LX/0LU;->A00(LX/0LU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4vb;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/0LW;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/0LW;

    new-instance v3, LX/0H9;

    invoke-direct {v3}, LX/0H9;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0H9;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0LW;->A00:LX/4vb;

    invoke-static {v1}, LX/0LW;->A00(LX/0LW;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0KS;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/0KS;

    invoke-virtual {v1}, LX/9lj;->A02()I

    new-instance v3, LX/5Ad;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/5Ad;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0KS;->A00:LX/4vb;

    invoke-static {v1}, LX/0KS;->A00(LX/0KS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/0LJ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0LJ;

    iget-object v3, v0, LX/0LJ;->A00:LX/4vb;

    iget-object v2, v0, LX/0LJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/9dn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9dn;->A00:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, v2, v1}, LX/4vb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/0KV;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/0KV;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x1fc5c5aa

    const-string v0, "PendingReelSeenStateStore.serializeToDisk"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/0LF;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0LF;

    iget-object v3, v0, LX/0LF;->A00:LX/4vb;

    iget-object v2, v0, LX/0LF;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/9ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9ce;->A00:Ljava/util/List;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/0LN;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/0LN;

    iget-object v3, v0, LX/0LN;->A00:LX/4vb;

    iget-object v2, v0, LX/0LN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/9eu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9eu;->A00:Ljava/util/List;

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810980000a3be1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/9lj;->A02()I

    new-instance v3, LX/9at;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/9lj;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/9lj;->A03:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iput-object v0, v3, LX/9at;->A00:Ljava/util/HashMap;

    iget-object v1, v4, LX/0KV;->A00:LX/4vb;

    invoke-static {v4}, LX/0KV;->A00(LX/0KV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4vb;->A04(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72cd67c7

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/0KN;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/0KN;

    invoke-virtual {v1}, LX/9lj;->A02()I

    new-instance v3, LX/3dH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/3dH;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0KN;->A00:LX/4vb;

    invoke-static {v1}, LX/0KN;->A00(LX/0KN;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/0LQ;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/0LQ;

    new-instance v3, LX/085;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/085;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0LQ;->A00:LX/4vb;

    invoke-static {v1}, LX/0LQ;->A00(LX/0LQ;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/0LB;

    invoke-virtual {v1}, LX/9lj;->A02()I

    new-instance v3, LX/9au;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9au;->A00:Ljava/util/List;

    iget-object v2, v1, LX/0LB;->A00:LX/4vb;

    invoke-static {v1}, LX/0LB;->A00(LX/0LB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x48cce174

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method

.method public A0L()V
    .locals 8

    instance-of v0, p0, LX/0KV;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/0KV;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x36b3a9b6

    const-string v0, "PendingReelSeenStateStore.deserializeFromDisk"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v5}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098000093be0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/0KV;->A00:LX/4vb;

    invoke-static {v5}, LX/0KV;->A00(LX/0KV;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9at;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/9at;->A00:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KW;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v0}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5}, LX/9lj;->A0M()V

    :cond_3
    invoke-static {v5}, LX/0KV;->A00(LX/0KV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x420221a9

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_4
    instance-of v0, p0, LX/0LB;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, LX/0LB;

    iget-object v2, v6, LX/0LB;->A00:LX/4vb;

    invoke-static {v6}, LX/0LB;->A00(LX/0LB;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9au;

    invoke-static {v6}, LX/0LB;->A00(LX/0LB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/9au;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yup;

    invoke-virtual {v2}, LX/Yup;->A00()LX/4hR;

    move-result-object v1

    sget-object v0, LX/6QA;->A08:LX/6QA;

    iput-object v0, v1, LX/4hR;->A08:LX/6QA;

    iput-boolean v5, v2, LX/Yup;->A08:Z

    invoke-virtual {v2}, LX/Yup;->A00()LX/4hR;

    move-result-object v0

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, LX/9lj;->A0D(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/9lj;->A0M()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    return-void

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6428e68e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p0, LX/0LF;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/0LF;

    iget-object v2, v3, LX/0LF;->A00:LX/4vb;

    iget-object v1, v3, LX/0LF;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ce;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9ce;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9N;

    invoke-static {v1}, LX/0LE;->A01(LX/H9N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/0LJ;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/0LJ;

    iget-object v2, v3, LX/0LJ;->A00:LX/4vb;

    iget-object v1, v3, LX/0LJ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dn;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9dn;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SHf;

    iget-object v0, v1, LX/SHf;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0, v1}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_b
    throw v1

    :cond_c
    instance-of v0, p0, LX/0LU;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/0LU;

    iget-object v5, v4, LX/0LU;->A00:LX/4vb;

    invoke-static {v4}, LX/0LU;->A00(LX/0LU;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H5;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0H5;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KBz;

    invoke-virtual {v1}, LX/KBz;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    instance-of v0, p0, LX/0LW;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, LX/0LW;

    iget-object v5, v4, LX/0LW;->A00:LX/4vb;

    invoke-static {v4}, LX/0LW;->A00(LX/0LW;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0H9;->A00:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ju3;

    iget-object v0, v1, LX/Ju3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_f
    invoke-virtual {v4, v3}, LX/9lj;->A0D(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9lj;->A0M()V

    :cond_10
    invoke-static {v4}, LX/0LW;->A00(LX/0LW;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_11
    instance-of v0, p0, LX/0LN;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/0LN;

    iget-object v2, v3, LX/0LN;->A00:LX/4vb;

    iget-object v1, v3, LX/0LN;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eu;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/9eu;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GzJ;

    iget-object v0, v1, LX/GzJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, LX/9lj;->A0M()V

    :cond_13
    invoke-virtual {v3}, LX/9lj;->A0J()V

    return-void

    :cond_14
    move-object v4, p0

    check-cast v4, LX/0LQ;

    iget-object v5, v4, LX/0LQ;->A00:LX/4vb;

    invoke-static {v4}, LX/0LQ;->A00(LX/0LQ;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/085;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/085;->A00:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v4, v3}, LX/9lj;->A0D(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9lj;->A0M()V

    :cond_16
    invoke-static {v4}, LX/0LQ;->A00(LX/0LQ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v4, v3}, LX/9lj;->A0D(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/9lj;->A0M()V

    :cond_18
    invoke-static {v4}, LX/0LU;->A00(LX/0LU;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized A0M()V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/9lj;->A02()I

    invoke-virtual {p0}, LX/9lj;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v7}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, LX/9lj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/9lj;->A0G(Ljava/lang/Object;)LX/2NI;

    move-result-object v1

    invoke-virtual {p0}, LX/9lj;->A0I()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    new-instance v3, LX/CtX;

    invoke-direct/range {v3 .. v8}, LX/CtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4uo;->A00(Lcom/instagram/common/session/UserSession;)LX/4uq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4uq;->A02(LX/2NI;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
