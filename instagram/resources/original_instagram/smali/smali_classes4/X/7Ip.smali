.class public final LX/7Ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Ip;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/7Ip;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/7Ip;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7Ip;->A03:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized A00(LX/7Ip;)Ljava/util/Map;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Ip;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Ip;->A00:Ljava/util/Map;

    iget-object v7, p0, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Io;

    add-int/lit8 v5, v5, 0x1

    iget v3, v0, LX/7Io;->A07:I

    if-eq v3, v1, :cond_0

    if-ltz v1, :cond_1

    iget-object v2, p0, LX/7Ip;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/EBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/EBD;->A00:I

    iput v5, v0, LX/EBD;->A01:I

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    move v4, v5

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    iget-object v3, p0, LX/7Ip;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/EBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/EBD;->A00:I

    iput v1, v0, LX/EBD;->A01:I

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/7Ip;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/7Ip;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(I)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/7Ip;->A00(LX/7Ip;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBD;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7Ip;->A03:Ljava/util/List;

    iget v1, v0, LX/EBD;->A00:I

    iget v0, v0, LX/EBD;->A01:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX/7Ip;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Ip;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Io;

    iget v1, v3, LX/7Io;->A08:I

    if-lez v1, :cond_0

    const/high16 v0, 0x100000

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/7Ip;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/7Io;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7Ip;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized A03()Ljava/util/Map;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Ip;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7Ip;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/7Ip;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Io;

    iget-object v2, p0, LX/7Ip;->A02:Ljava/util/Map;

    iget-object v1, v0, LX/7Io;->A04:Ljava/lang/String;

    iget v0, v0, LX/7Io;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Ip;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
