.class public final LX/AN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AN2;->$t:I

    iput-object p1, p0, LX/AN2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/AN2;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/AN2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    if-eq v2, v1, :cond_0

    const-class v3, LX/4PF;

    const/16 v2, 0x22

    :goto_0
    new-instance v1, LX/AEK;

    invoke-direct {v1, v0, v2}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v3, LX/4Ko;

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const-string v5, "BloksComponentQueryDiskCache"

    const-string v2, "initialize_metadata"

    iget-object v4, p0, LX/AN2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Xs;

    :try_start_0
    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/8Xs;->A01:LX/8Xo;

    const-string v8, "__disk_metadata"

    iget-object v7, v0, LX/8Xo;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v7, v8}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    :goto_1
    iget-object v0, v4, LX/8Xs;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v10

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v9}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    iget-wide v0, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    sub-long v6, v10, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.DiskCacheMetadata"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-interface {v7, v8}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, LX/8Xs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "Failed to initialize metadata from disk cache"

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/8Xs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {}, LX/4dk;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method
