.class public final LX/0NJ;
.super LX/9lh;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Epn;Ljava/io/File;Ljava/util/ArrayList;IJZZZZ)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/9lh;-><init>(LX/Epn;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NJ;->A06:Ljava/lang/Object;

    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    iput-boolean p8, p0, LX/0NJ;->A04:Z

    iput-object p3, p0, LX/0NJ;->A05:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0NJ;->A08:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0NJ;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0NJ;->A0A:Ljava/util/Random;

    iput-boolean p9, p0, LX/0NJ;->A03:Z

    iput p5, p0, LX/0NJ;->A01:I

    iput-wide p6, p0, LX/0NJ;->A02:J

    iput-object p1, p0, LX/0NJ;->A09:Landroid/os/Handler;

    iput-boolean p11, p0, LX/0NJ;->A0B:Z

    if-nez p10, :cond_0

    invoke-virtual {p0}, LX/9lh;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/8it;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method private A00(LX/0OO;)LX/0OO;
    .locals 17

    move-object/from16 v5, p1

    iget-object v9, v5, LX/0OO;->A06:Ljava/lang/String;

    iget-wide v10, v5, LX/0OO;->A04:J

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9lh;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/NavigableSet;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OO;

    if-eqz v7, :cond_1

    iget-wide v2, v7, LX/0OO;->A04:J

    cmp-long v0, v2, v10

    if-gtz v0, :cond_1

    iget-wide v0, v7, LX/0OO;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gez v0, :cond_1

    iget-object v0, v7, LX/0OO;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0NJ;->A0G()V

    invoke-direct {v6, v5}, LX/0NJ;->A00(LX/0OO;)LX/0OO;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    invoke-interface {v4, v5}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    if-eqz v0, :cond_2

    iget-wide v12, v0, LX/0OO;->A04:J

    sub-long/2addr v12, v10

    const-wide/16 v14, -0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/0OO;

    invoke-direct/range {v7 .. v16}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v7

    :cond_2
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v7, LX/0OO;

    move-wide v14, v12

    invoke-direct/range {v7 .. v16}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    return-object v7
.end method

.method private declared-synchronized A01(LX/0OO;Ljava/lang/Integer;)LX/0OO;
    .locals 25

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, "exo-startReadWriteNonBlocking"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-direct {v2, v1}, LX/0NJ;->A00(LX/0OO;)LX/0OO;

    move-result-object v3

    iget-boolean v0, v3, LX/0OO;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9lh;->A01:Ljava/util/AbstractMap;

    iget-object v10, v3, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/9lh;->A00:LX/Epn;

    const-string/jumbo v9, "startReadWriteNonBlocking"

    iget-wide v4, v3, LX/0OO;->A04:J

    long-to-int v8, v4

    iget-wide v6, v3, LX/0OO;->A03:J

    long-to-int v5, v6

    invoke-interface {v0, v9, v10, v8, v5}, LX/Epn;->ETg(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/9lh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epn;

    invoke-interface {v0, v9, v10, v8, v5}, LX/Epn;->ETg(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v3, LX/0OO;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18

    iget-wide v11, v3, LX/0OO;->A04:J

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v15

    move/from16 v24, v17

    invoke-static/range {v18 .. v24}, LX/2mT;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v8, LX/0OO;

    invoke-direct/range {v8 .. v17}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9lh;->A03:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, v2, v3, v8, v5}, LX/Ya8;->FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/9lh;->A00:LX/Epn;

    invoke-interface {v0, v2, v3, v8, v5}, LX/Ya8;->FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/9lh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, v2, v3, v8, v5}, LX/Ya8;->FAZ(LX/Edo;LX/0OO;LX/0OO;Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-static {}, LX/8it;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v8

    :cond_4
    :try_start_2
    iget-object v5, v2, LX/0NJ;->A08:Ljava/util/HashMap;

    iget-object v4, v1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0OO;->A01:J

    iput-wide v0, v3, LX/0OO;->A08:J

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/8it;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-object v3

    :cond_5
    :try_start_4
    invoke-static {}, LX/8it;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v3, 0x0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/8it;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private A02(LX/0OO;)V
    .locals 5

    iget-object v1, p0, LX/9lh;->A01:Ljava/util/AbstractMap;

    iget-object v4, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/9lh;->A05:J

    iget-wide v0, p1, LX/0OO;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9lh;->A05:J

    iget-object v0, p0, LX/9lh;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAW(LX/Edo;LX/0OO;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9lh;->A00:LX/Epn;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAW(LX/Edo;LX/0OO;)V

    iget-object v0, p0, LX/9lh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ya8;

    invoke-interface {v0, p0, p1}, LX/Ya8;->FAW(LX/Edo;LX/0OO;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    iget-boolean v0, p0, LX/0NJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0NJ;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0NK;

    invoke-direct {v0, p0}, LX/0NK;-><init>(LX/0NJ;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final A0F(Ljava/io/File;)Z
    .locals 18

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, -0x1

    move-object/from16 v3, p0

    if-ne v0, v6, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_0
    return v17

    :cond_1
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, LX/9lh;->A0F(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_5

    sub-int v0, v0, v17

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-eq v1, v6, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-eq v2, v6, :cond_5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-eq v1, v6, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v1, -0x1

    cmp-long v0, v13, v1

    if-nez v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v13, v1

    if-gtz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    :cond_4
    new-instance v8, LX/0OO;

    invoke-direct/range {v8 .. v17}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v3, v8}, LX/0NJ;->A02(LX/0OO;)V

    return v17

    :catch_0
    move-exception v3

    const-string v2, "CacheSpan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "invalid filename: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    return v4
.end method

.method public final A0G()V
    .locals 8

    iget-object v0, p0, LX/9lh;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OO;

    iget-object v0, v4, LX/0OO;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/0OO;->A07:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/9lh;->A05:J

    iget-wide v0, v4, LX/0OO;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/9lh;->A05:J

    :cond_1
    invoke-virtual {p0, v4}, LX/9lh;->A0C(LX/0OO;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized AAl(LX/Ya8;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9lh;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/0NJ;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0
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

.method public final declared-synchronized AAp(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9lh;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized ADx(LX/RTy;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/LNd;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ALn(Ljava/io/File;J)V
    .locals 13

    monitor-enter p0

    :try_start_0
    move-object v4, p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    sget-object v0, LX/2mT;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v3, LX/0OO;

    invoke-direct/range {v3 .. v12}, LX/0OO;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    iget-object v1, p0, LX/0NJ;->A08:Ljava/util/HashMap;

    iget-object v0, v3, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, LX/0NJ;->A02(LX/0OO;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BCj()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/9lh;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BCq(JLjava/lang/String;J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/LNd;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BCv(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9lh;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized BMh(Ljava/lang/String;)LX/Rp1;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/LNd;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Bze()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9lh;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
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

.method public final declared-synchronized DSv(Ljava/lang/String;JJ)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9lh;->A01:Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/NavigableSet;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {p1, p2, p3}, LX/2mT;->A00(Ljava/lang/String;J)LX/0OO;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OO;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/0OO;->A04:J

    iget-wide v3, v5, LX/0OO;->A03:J

    add-long/2addr v1, v3

    cmp-long v0, v1, p2

    if-lez v0, :cond_2

    add-long/2addr p2, p4

    const/4 v9, 0x1

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-interface {v6, v5, v7}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OO;

    iget-wide v5, v3, LX/0OO;->A04:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-wide v3, v3, LX/0OO;->A03:J

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v9

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DSy(Ljava/lang/String;JJ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/0NJ;->DSv(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public final DcO(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/9lh;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized FcM(LX/0OO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0NJ;->A08:Ljava/util/HashMap;

    iget-object v0, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fdz(LX/Ya8;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9lh;->A03:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized Feh(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0NJ;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    invoke-virtual {p0, v0}, LX/0NJ;->Fel(LX/0OO;)V

    goto :goto_0
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

.method public final declared-synchronized Fel(LX/0OO;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LX/9lh;->A01:Ljava/util/AbstractMap;

    iget-object v8, p1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/NavigableSet;

    iget-wide v0, p0, LX/9lh;->A05:J

    iget-wide v4, p1, LX/0OO;->A03:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/9lh;->A05:J

    if-eqz v10, :cond_0

    invoke-interface {v10, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/9lh;->A00:LX/Epn;

    const-string/jumbo v6, "removeSpan failed"

    iget-wide v2, p1, LX/0OO;->A04:J

    long-to-int v1, v2

    long-to-int v0, v4

    invoke-interface {v7, v6, v8, v1, v0}, LX/Epn;->ETg(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p1, LX/0OO;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9lh;->A04:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0NJ;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1}, LX/9lh;->A0C(LX/0OO;)V
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

.method public final declared-synchronized GI8(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0NJ;->A08:Ljava/util/HashMap;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v15, v2, LX/0NJ;->A05:Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0NJ;->A0G()V

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, v2, LX/9lh;->A00:LX/Epn;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v1 .. v7}, LX/Epn;->FB9(LX/Edo;Ljava/lang/String;JJ)V

    iget-object v0, v2, LX/9lh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Epn;

    move-object v9, v2

    move-object v10, v3

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v8 .. v14}, LX/Epn;->FB9(LX/Edo;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/0NJ;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0NJ;->A0A:Ljava/util/Random;

    iget v0, v2, LX/0NJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v7, v3

    move-wide v8, v4

    invoke-static/range {v6 .. v12}, LX/2mT;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/2mT;->A01(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GIj(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;
    .locals 19

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    const-string v1, "SimpleCache.startReadWrite"

    const v0, -0x27b36201    # -8.9991584E14f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v2, p2

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/2mT;->A00(Ljava/lang/String;J)LX/0OO;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    add-long v17, v17, p5

    const/16 v16, 0x1

    const-wide/16 v14, 0x0

    cmp-long v0, p5, v14

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    invoke-direct {v5, v1, v2}, LX/0NJ;->A01(LX/0OO;Ljava/lang/Integer;)LX/0OO;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, v5, LX/0NJ;->A04:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    iget-object v8, v5, LX/0NJ;->A08:Ljava/util/HashMap;

    iget-object v4, v1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OO;

    iget-wide v6, v5, LX/0NJ;->A02:J

    cmp-long v0, v6, v14

    if-lez v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    iget-wide v2, v9, LX/0OO;->A08:J

    cmp-long v0, v2, v14

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v2, v9, LX/0OO;->A08:J

    sub-long/2addr v10, v2

    cmp-long v0, v10, v6

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore expired cache lock when retry "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget v0, v9, LX/0OO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0OO;->A00:I

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OO;

    iget v0, v2, LX/0OO;->A00:I

    sub-int v0, v0, v16

    iput v0, v2, LX/0OO;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v17, v6

    iget-object v4, v5, LX/0NJ;->A08:Ljava/util/HashMap;

    iget-object v10, v1, LX/0OO;->A06:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OO;

    iget-wide v8, v0, LX/0OO;->A01:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v0, v6, p5

    if-lez v0, :cond_5

    const-string v4, "SimpleCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "lock expired after "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms for span: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    sub-long v2, p5, v6

    :cond_6
    if-nez v13, :cond_7

    cmp-long v0, v2, v14

    if-gtz v0, :cond_8

    const v0, 0x38fff4a9

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x0

    :cond_8
    invoke-virtual {v5, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto/16 :goto_0

    :goto_1
    const v0, 0x3db55446
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v3

    :goto_2
    const v0, 0x6a4ec883

    goto :goto_4

    :goto_3
    const v0, 0x203df117

    :goto_4
    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-object v12

    :catchall_0
    move-exception v1

    const v0, 0x6d02f347

    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized GIk(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/0OO;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p4}, LX/2mT;->A00(Ljava/lang/String;J)LX/0OO;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/0NJ;->A01(LX/0OO;Ljava/lang/Integer;)LX/0OO;

    move-result-object v0
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

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/LNd;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
