.class public final LX/6yX;
.super LX/205;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Ks;

.field public final A02:LX/0AE;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/4eb;

.field public final A0G:LX/4eb;


# direct methods
.method public constructor <init>(LX/0Ks;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "ig_ads_p13n"

    invoke-direct {p0, v0, p8}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p3, p0, LX/6yX;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/6yX;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/6yX;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6yX;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/6yX;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/6yX;->A01:LX/0Ks;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/6yX;->A02:LX/0AE;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/6yX;->A04:Ljava/util/Map;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6yX;->A08:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6yX;->A07:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6yX;->A09:LX/B69;

    const-string/jumbo v6, "exception_type"

    iget-object v3, p0, LX/6yX;->A02:LX/0AE;

    const-wide v1, 0x810f0c00055ac6L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yz;

    const v0, 0x2ae72093

    new-instance v4, LX/6zC;

    invoke-direct {v4, v1, v0}, LX/6zC;-><init>(LX/6yz;I)V

    :try_start_0
    const-wide v0, 0x830f0c0006060aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "parse_models_result"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "FAILURE_NO_JSON_PROVIDED"

    invoke-virtual {v4, v3, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {v1}, LX/Pq0;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "SUCCESS"

    invoke-virtual {v4, v3, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "parse_models_count"

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6zC;->A01(Ljava/lang/String;I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/8Lt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "FAILURE_JSON_EXCEPTION"

    invoke-virtual {v4, v3, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "FAILURE_ILLEGAL_ARGUMENT_EXCEPTION"

    invoke-virtual {v4, v3, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/6zC;->close()V

    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v4}, LX/6zC;->close()V

    :cond_1
    :goto_3
    iput-object v5, p0, LX/6yX;->A03:Ljava/util/Map;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, p0, LX/6yX;->A0G:LX/4eb;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, p0, LX/6yX;->A0F:LX/4eb;

    const/4 v1, 0x2

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6yX;->A06:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6yX;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6yX;LX/6zC;)Ljava/util/LinkedHashMap;
    .locals 10

    const-string/jumbo v0, "initialization_started"

    invoke-virtual {p1, v0}, LX/6zC;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/6yX;->A08:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zF;

    iget-object v3, v1, LX/6zF;->A01:LX/9ZD;

    const/4 v0, 0x7

    new-instance v2, LX/9id;

    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/7AC;

    iget-object v0, p0, LX/6yX;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    iget-wide v0, v2, LX/7AC;->A02:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/7AC;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6zF;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AC;

    iget-wide v0, v0, LX/7AC;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM use_case_test WHERE id IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/6zF;->A01:LX/9ZD;

    const/4 v0, 0x2

    new-instance v1, LX/93s;

    invoke-direct {v1, v3, v4, v0}, LX/93s;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const-string v0, "delete_use_cases"

    invoke-virtual {p1, v0}, LX/6zC;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/6yX;->A01(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7AC;

    iget-object v1, p0, LX/6yX;->A04:Ljava/util/Map;

    iget-object v0, v4, LX/7AC;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, LX/7AO;

    invoke-direct {v3, p0}, LX/7AO;-><init>(LX/6yX;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, LX/7AO;

    iget-object v2, v4, LX/7AC;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6yX;->A03:Ljava/util/Map;

    invoke-static {v4, v0}, LX/7AP;->A00(LX/7AC;Ljava/util/Map;)LX/7AR;

    move-result-object v1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7AO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "initial_load_use_cases"

    invoke-virtual {p1, v0}, LX/6zC;->A00(Ljava/lang/String;)V

    return-object v8
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AC;

    iget-object v0, v2, LX/7AC;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/7AC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A02(LX/6yX;LX/6zC;Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    const-string/jumbo v0, "fetch_use_cases"

    invoke-virtual {p1, v0}, LX/6zC;->A00(Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "load_use_cases"

    invoke-virtual {p1, v0}, LX/6zC;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3m2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "manager_state"

    invoke-virtual {p1, v3, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6zC;->close()V

    iget-object v0, p0, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yz;

    iget-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3m2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const v0, 0x2ae716a6

    invoke-virtual {v2, v0, v1}, LX/6yz;->A00(ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/6yX;->A01(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AC;

    iget-object v0, v2, LX/7AC;->A03:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7AC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AC;

    invoke-virtual {p0, v0}, LX/6yX;->A03(LX/7AC;)LX/7AC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "save_use_cases"

    invoke-virtual {p1, v0}, LX/6zC;->A00(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AC;

    iget-object v0, v2, LX/7AC;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/7AC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v5, p0, LX/6yX;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7AC;

    iget-object v0, v1, LX/7AC;->A03:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, LX/7AO;

    invoke-direct {v3, p0}, LX/7AO;-><init>(LX/6yX;)V

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v3, LX/7AO;

    iget-object v2, v1, LX/7AC;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6yX;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7AP;->A00(LX/7AC;Ljava/util/Map;)LX/7AR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7AO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(LX/7AC;)LX/7AC;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6yX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zF;

    iget-object v2, v3, LX/6zF;->A01:LX/9ZD;

    const/16 v0, 0x22

    new-instance v1, LX/BVb;

    invoke-direct {v1, v0, p1, v3}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, LX/7AC;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/7AC;->A04:Ljava/lang/String;

    iget-wide v6, p1, LX/7AC;->A00:J

    iget-wide v8, p1, LX/7AC;->A02:J

    iget-object v3, p1, LX/7AC;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/7AC;

    invoke-direct/range {v0 .. v9}, LX/7AC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-virtual {p0}, LX/205;->close()V

    iget-object v0, p0, LX/6yX;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/6yX;->A00:Ljava/lang/Integer;

    return-void
.end method
