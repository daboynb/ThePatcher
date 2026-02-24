.class public final LX/GCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GBb;


# instance fields
.field public A00:LX/GDl;

.field public A01:LX/84c;

.field public A02:LX/GCz;

.field public A03:LX/GBV;

.field public A04:LX/5WE;

.field public A05:LX/OaF;

.field public A06:LX/GDo;

.field public A07:LX/Nyp;

.field public A08:LX/Lex;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/GBV;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/Nyp;)LX/GCp;
    .locals 11

    iget-object v0, p2, LX/GBV;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b05e7

    iget-object v0, p2, LX/GBV;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p2, LX/GBV;->A0G:Ljava/util/Map;

    iget v0, p2, LX/GBV;->A00:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v2, "ttrc_instance_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/GBV;->A0F:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/GCz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v9, LX/GDL;

    invoke-direct {v9, v2}, LX/GDL;-><init>(LX/GCz;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/GDM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/GDM;->A00:Landroid/os/Handler$Callback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GDN;

    invoke-direct {v1, v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v1, LX/GDN;->A00:Landroid/os/Handler$Callback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/GCz;->A02:LX/GDN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/GCz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/GCz;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v2, LX/GCz;->A04:LX/8QX;

    iput-boolean v3, v2, LX/GCz;->A0B:Z

    iput-object v4, v2, LX/GCz;->A03:LX/9CQ;

    iput-object p4, v2, LX/GCz;->A05:LX/dup;

    iput-object p0, v2, LX/GCz;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/GCz;->A01:Landroid/util/SparseArray;

    if-eqz p3, :cond_3

    sget-object v0, LX/CB9;->A02:LX/CB9;

    new-instance v4, LX/CBB;

    invoke-direct {v4, p3, v0}, LX/CBB;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CB9;)V

    :cond_3
    iput-object v4, v2, LX/GCz;->A06:LX/Bzi;

    iput-object v6, v2, LX/GCz;->A08:Ljava/util/Map;

    iput-object v5, v2, LX/GCz;->A07:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/GCp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v4, LX/GCp;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/CB9;->A02:LX/CB9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/GCp;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, v4, LX/GCp;->A06:LX/GDo;

    iput-object v0, v4, LX/GCp;->A08:LX/Lex;

    iput-object v0, v4, LX/GCp;->A01:LX/84c;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/GCp;->A09:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/GCp;->A0A:Ljava/util/List;

    iput-boolean v3, v4, LX/GCp;->A0F:Z

    iput-boolean v3, v4, LX/GCp;->A0E:Z

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A00:LX/5WE;

    iput-object v0, v4, LX/GCp;->A04:LX/5WE;

    invoke-virtual {v0}, LX/5WE;->A00()LX/OaF;

    move-result-object v0

    iput-object v0, v4, LX/GCp;->A05:LX/OaF;

    iput-object v2, v4, LX/GCp;->A02:LX/GCz;

    iput-object p2, v4, LX/GCp;->A03:LX/GBV;

    move-object/from16 v1, p5

    iput-object v1, v4, LX/GCp;->A07:LX/Nyp;

    invoke-interface {v0}, LX/OaF;->now()J

    move-result-wide v2

    new-instance v1, LX/GDl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/GDl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GCp;->A00:LX/GDl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(Landroid/os/Bundle;)LX/GBV;
    .locals 21

    if-nez p0, :cond_1

    const/4 v1, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v14, -0x1

    new-instance v0, LX/GBV;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-wide/from16 v18, v16

    move/from16 v20, v15

    move/from16 p0, v15

    invoke-direct/range {v0 .. v21}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/GBV;->A01(Landroid/os/Bundle;)LX/GBV;

    move-result-object v0

    const-string v1, "BloksSurfaceProps is missing from Fragment argument."

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    const-string/jumbo v0, "cc_"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "nc_"

    goto :goto_0
.end method

.method public static A03(LX/GCp;)V
    .locals 2

    iget-boolean v0, p0, LX/GCp;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GCp;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GCp;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/GCp;->B9B()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/KpE;

    invoke-direct {v0, p0, p0}, LX/KpE;-><init>(LX/GCp;LX/GCp;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/GCp;LX/GDo;LX/CB9;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/GCp;->A05:LX/OaF;

    invoke-interface {v0}, LX/OaF;->now()J

    move-result-wide v19

    move-object/from16 v4, p2

    iget-object v5, v4, LX/CB9;->A01:LX/CB5;

    iget-boolean v0, v5, LX/CB5;->A05:Z

    move-object/from16 v14, p1

    if-eqz v0, :cond_7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v12, 0x0

    const-string/jumbo v1, "gql_server_end"

    iget-wide v6, v5, LX/CB5;->A04:J

    cmp-long v0, v6, v12

    if-lez v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v2, v5, LX/CB5;->A03:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v9, v0, v1}, LX/GDo;->A0Q(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x14b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v0, v6, v12

    if-lez v0, :cond_5

    iget-wide v0, v5, LX/CB5;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-eqz v6, :cond_4

    const-string/jumbo v6, "disk_cache_response_time_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v0, v5, LX/CB5;->A00:J

    cmp-long v6, v0, v10

    if-eqz v6, :cond_5

    const-string/jumbo v6, "disk_cache_read_latency_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    cmp-long v0, v2, v12

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "parsed_bytes"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "additive_parse_time"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "network_attempts"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v1, v4, LX/CB9;->A00:I

    const/4 v6, 0x1

    const-string/jumbo v4, "bloks_query"

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :cond_8
    invoke-virtual {v14, v4, v6}, LX/GDo;->A0W(Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v0, v8, LX/GCp;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string/jumbo v2, "prefetched_data_ready_at"

    invoke-virtual {v14, v2, v0, v1}, LX/GDo;->A0P(Ljava/lang/String;J)V

    iget-wide v2, v5, LX/CB5;->A03:J

    iget-object v0, v8, LX/GCp;->A03:LX/GBV;

    iget-wide v0, v0, LX/GBV;->A02:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_8

    :cond_a
    iget-wide v15, v5, LX/CB5;->A02:J

    move-object/from16 v17, v4

    move/from16 v18, v6

    invoke-virtual/range {v14 .. v20}, LX/GDo;->A0F(JLjava/lang/String;ZJ)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/GCp;->A02:LX/GCz;

    new-instance v1, LX/GGN;

    invoke-direct {v1, p1}, LX/GGN;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/GCz;->A03:LX/9CQ;

    iget-object v0, v4, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LX/8QX;->A07(LX/9CQ;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/GCz;->A03:LX/9CQ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v4, LX/GCz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/GCz;->A06:LX/Bzi;

    if-nez v2, :cond_2

    invoke-static {v4, v3}, LX/GCz;->A01(LX/GCz;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, LX/GCz;->A01(LX/GCz;I)V

    check-cast v2, LX/CBB;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/GCz;->A02(LX/GCz;LX/CBB;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/GCp;->A01:LX/84c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/84c;->A03(LX/Lex;)V

    new-instance v1, LX/KoX;

    invoke-direct {v1, p0, v4}, LX/KoX;-><init>(LX/GCp;LX/Lex;)V

    iput-object v1, p0, LX/GCp;->A08:LX/Lex;

    iget-object v0, p0, LX/GCp;->A01:LX/84c;

    invoke-virtual {v0, v1}, LX/84c;->A02(LX/Lex;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/GCp;->A01:LX/84c;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GCp;->A02:LX/GCz;

    invoke-virtual {v1, v0}, LX/84c;->A03(LX/Lex;)V

    new-instance v1, LX/KoX;

    invoke-direct {v1, p0, v0}, LX/KoX;-><init>(LX/GCp;LX/Lex;)V

    iput-object v1, p0, LX/GCp;->A08:LX/Lex;

    iget-object v0, p0, LX/GCp;->A01:LX/84c;

    invoke-virtual {v0, v1}, LX/84c;->A02(LX/Lex;)V

    :cond_4
    throw v2
.end method

.method public final A06()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bzi;

    instance-of v0, v1, LX/VUx;

    if-eqz v0, :cond_0

    check-cast v1, LX/VUx;

    iget-object v0, v1, LX/VUx;->A01:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/GCp;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/GCp;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/GCp;->B9B()LX/2iy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GCp;->A0F:Z

    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, p0}, LX/GBa;->A06(LX/GBb;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GCp;->A0E:Z

    iget-object v0, p0, LX/GCp;->A03:LX/GBV;

    iget-object v1, v0, LX/GBV;->A07:Ljava/lang/Object;

    instance-of v0, v1, LX/C46;

    if-eqz v0, :cond_0

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/GBU;->A0C(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GBU;->A04(LX/C46;)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v0, p0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v1

    invoke-static {v1}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Wi;->A06:LX/C46;

    invoke-static {v1, v0, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/GCp;->A01:LX/84c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/84c;->A00()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/GCp;->A01:LX/84c;

    iget-object v1, p0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v1, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8QX;->A03()V

    :cond_2
    iput-object v2, v1, LX/GCz;->A04:LX/8QX;

    iget-object v0, v1, LX/GCz;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GCp;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GCp;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaD;

    invoke-interface {v0, p0}, LX/OaD;->F4W(LX/GBb;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A09()V
    .locals 3

    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/GCp;->A08:LX/Lex;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GCp;->A01:LX/84c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/84c;->A03(LX/Lex;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GCp;->A08:LX/Lex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/GCp;->A06:LX/GDo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/GDo;->A0I(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/GCp;->A06:LX/GDo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/GDo;->A0I(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/GCp;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GCp;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0B(Landroid/content/Context;LX/OaC;)Z
    .locals 12

    iget-object v0, p0, LX/GCp;->A06:LX/GDo;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GCp;->A00:LX/GDl;

    iget-object v6, p0, LX/GCp;->A04:LX/5WE;

    iget-object v4, p0, LX/GCp;->A03:LX/GBV;

    iget-boolean v0, v4, LX/GBV;->A0H:Z

    if-eqz v0, :cond_5

    iget v5, v4, LX/GBV;->A01:I

    iget v2, v4, LX/GBV;->A00:I

    iget-wide v0, v4, LX/GBV;->A02:J

    invoke-virtual {v6, v5, v2, v0, v1}, LX/5WE;->A02(IIJ)LX/GDo;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/GCp;->A06:LX/GDo;

    const-string/jumbo v2, "surface_core_created_at"

    iget-wide v0, v3, LX/GDl;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/GDo;->A0Q(Ljava/lang/String;J)V

    :cond_1
    iget-object v3, p0, LX/GCp;->A06:LX/GDo;

    iget-object v1, p0, LX/GCp;->A03:LX/GBV;

    iget-object v0, v1, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/GBV;->A0I:Z

    if-nez v0, :cond_4

    iget-wide v4, v1, LX/GBV;->A03:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "bloks_query"

    invoke-virtual {v3, v0, v1, v4, v5}, LX/GDo;->A0T(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_0
    iget-object v0, p0, LX/GCp;->A01:LX/84c;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GCp;->A03:LX/GBV;

    iget-boolean v0, v1, LX/GBV;->A0I:Z

    if-nez v0, :cond_3

    iget-object v6, v1, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v1, LX/GBV;->A0C:Ljava/util/HashMap;

    iget-object v7, v1, LX/GBV;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/GCp;->A07:LX/Nyp;

    const-wide/16 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LX/Bt1;->A00(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/84c;

    move-result-object v0

    iput-object v0, p0, LX/GCp;->A01:LX/84c;

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/GCp;->A02:LX/GCz;

    new-instance v1, LX/GEn;

    invoke-direct {v1, p0, p2, v3}, LX/GEn;-><init>(LX/GCp;LX/OaC;LX/GDo;)V

    iget-object v0, v0, LX/GCz;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "initial_content_step"

    invoke-virtual {v3, v0}, LX/GDo;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v8, v4, LX/GBV;->A01:I

    iget v9, v4, LX/GBV;->A00:I

    iget-wide v10, v4, LX/GBV;->A02:J

    iget-object v7, v4, LX/GBV;->A09:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/5WE;->A03(Ljava/lang/String;IIJ)LX/GDo;

    move-result-object v6

    iget-object v0, v4, LX/GBV;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/GEL;->A01(LX/GDo;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/GBV;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XbH;

    const/4 v1, 0x0

    sget-object v0, LX/ZCz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string/jumbo v0, "prefetch_checkout_info_attempt"

    invoke-virtual {v6, v0, v2}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x803

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/GDo;->A0O(Ljava/lang/String;I)V

    const-string/jumbo v1, "ttrc_touch_up_module"

    iget-object v0, v4, LX/XbH;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/GDo;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final ABx(LX/OaD;)V
    .locals 1

    iget-object v0, p0, LX/GCp;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final B9B()LX/2iy;
    .locals 1

    iget-object v0, p0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CeF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GCp;->A03:LX/GBV;

    iget-object v0, v0, LX/GBV;->A0B:Ljava/lang/String;

    return-object v0
.end method
