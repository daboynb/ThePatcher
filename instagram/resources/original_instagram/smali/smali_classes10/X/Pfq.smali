.class public final LX/Pfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/3aq;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pfq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/Pfq;->A03:LX/3aq;

    const-string v0, "session_id_unset"

    iput-object v0, p0, LX/Pfq;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/3tx;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/Pfq;->A03:LX/3aq;

    iget v2, p0, LX/Pfq;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x5f80001

    const/4 v3, 0x7

    const-wide/16 v6, -0x1

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method


# virtual methods
.method public final Dwf(Ljava/util/List;)V
    .locals 11

    iget-object v7, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    const-string v8, "cache_items_delivered"

    iget-object v2, p0, LX/Pfq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwB;

    iget-object v0, v0, LX/MwB;->A00:LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    invoke-static {v2, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v0, 0x32

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v0, 0x2b

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v9, v4, v3, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v10, v0}, LX/M7z;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v5}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v4}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_timestamp"

    invoke-virtual {v1, v0, v3}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/3tx;->A03:Z

    invoke-direct {p0, v1, v8}, LX/Pfq;->A00(LX/3tx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final Dwg(Ljava/util/List;)V
    .locals 10

    iget-object v6, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "cache_items_stored"

    iget-object v1, p0, LX/Pfq;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v0, 0x2f

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v0, 0x30

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v0, 0x31

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    const/4 v1, 0x3

    filled-new-array {v9, v4, v3, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, LX/M7z;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v5}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v4}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_timestamp"

    invoke-virtual {v1, v0, v3}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, LX/3tx;->A03:Z

    invoke-direct {p0, v1, v8}, LX/Pfq;->A00(LX/3tx;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final Dwh(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v5, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "cache_store_request"

    const/16 v0, 0x2c

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v0

    const/4 v1, 0x2

    filled-new-array {v3, v2, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0}, LX/M7z;->A00(Ljava/util/List;[Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    const-string v0, "cached_ad_ids"

    invoke-virtual {v1, v0, v4}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v3}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_ttl"

    invoke-virtual {v1, v0, v2}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/3tx;->A03:Z

    invoke-direct {p0, v1, v7}, LX/Pfq;->A00(LX/3tx;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final Dwi(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwB;

    iget-object v0, v0, LX/MwB;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3tx;

    invoke-direct {v1}, LX/3tx;-><init>()V

    const-string v0, "cached_ad_tokens"

    invoke-virtual {v1, v0, v2}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3tx;->A03:Z

    const-string v0, "cache_vend_request"

    invoke-direct {p0, v1, v0}, LX/Pfq;->A00(LX/3tx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Dwk(S)V
    .locals 9

    iget-object v2, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    move v5, p1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    iget v4, p0, LX/Pfq;->A00:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x5f80001

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Dwm(Z)V
    .locals 10

    iget-object v4, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v4

    :try_start_0
    iget v0, p0, LX/Pfq;->A00:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, LX/Pfq;->A00:I

    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x5f80001

    const-wide/16 v7, -0x1

    invoke-virtual/range {v4 .. v9}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget v3, p0, LX/Pfq;->A00:I

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Pfq;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Pfq;->A00:I

    const-string v0, "is_prefetch"

    invoke-virtual {v4, v5, v1, v0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Dwv(Ljava/util/List;)V
    .locals 9

    iget-object v6, p0, LX/Pfq;->A03:LX/3aq;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PD;

    invoke-virtual {v3}, LX/9PD;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/Pfq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A13:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbj;

    check-cast v0, LX/DWy;

    iget-object v0, v0, LX/DWy;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v5, "inbox_response"

    new-instance v4, LX/3tx;

    invoke-direct {v4}, LX/3tx;-><init>()V

    const-string v1, "ad_ids_to_cache"

    const-string v3, ","

    const-string v2, ""

    invoke-static {v3, v2, v2, v8}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_ids_to_vend"

    invoke-static {v3, v2, v2, v7}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, LX/Pfq;->A00(LX/3tx;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pfq;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final G6N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pfq;->A02:Ljava/lang/String;

    return-void
.end method
