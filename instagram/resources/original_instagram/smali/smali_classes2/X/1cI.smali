.class public final LX/1cI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea3;


# instance fields
.field public final A00:LX/9i8;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1cI;->A00:LX/9i8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1cI;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1cI;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1cI;->A04:Ljava/util/Map;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f006d41f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2wb;->A00:LX/2wb;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2wb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/1cI;->A03:Ljava/util/List;

    invoke-static {p2}, LX/2wb;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1cI;->A02:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4qr;

    invoke-direct {v0, p2}, LX/4qr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4rf;

    invoke-direct {v0, v1}, LX/4rf;-><init>(LX/2yu;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A00(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/1cI;LX/9OH;Ljava/util/List;Ljava/util/Set;IZ)Ljava/util/ArrayList;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/9Pv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/9Pv;->A00:LX/9OH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1EZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/1EZ;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1bC;->A05:LX/1bC;

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a8f006e41f2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/1cI;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/1EZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/1EZ;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1NU;->A00(LX/5ph;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_2

    invoke-static {v1}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p7, :cond_1

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p3, LX/1cI;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public final DLn()Z
    .locals 2

    iget-object v1, p0, LX/1cI;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1cI;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Fhp(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/Jsz;LX/9OH;Ljava/util/List;IZ)V
    .locals 11

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/1cI;->A00:LX/9i8;

    new-instance v1, LX/9OJ;

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/9OJ;-><init>(LX/Opf;Lcom/instagram/common/session/UserSession;LX/1bC;LX/1cI;LX/Jsz;LX/9OH;Ljava/util/List;IZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final Fk6(Lcom/instagram/common/session/UserSession;LX/5ph;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1cI;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810836000f3272L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1cI;->A04:Ljava/util/Map;

    iget-object v0, p2, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final Fqn(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, LX/1cI;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a8f007c41fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cI;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1cI;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/4ra;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1cI;->A05:Ljava/util/Map;

    iget-object v0, v3, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810836000f3272L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1cI;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1cI;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1cI;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/1cI;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final GL4(LX/Bpk;LX/Aa5;)V
    .locals 2

    const-string v1, "FeedPool"

    const-string/jumbo v0, "tailLoadFromPool called on legacy MainFeedPool - use MainFeedPoolOptimized instead"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
