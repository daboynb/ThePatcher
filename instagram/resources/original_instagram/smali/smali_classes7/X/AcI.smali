.class public abstract LX/AcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/70v;

.field public static final A07:LX/70v;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Queue;

.field public final A03:J

.field public final A04:LX/AZH;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/70v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/70v;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AcI;->A07:LX/70v;

    new-instance v1, LX/70v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/70v;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AcI;->A06:LX/70v;

    return-void
.end method

.method public constructor <init>(LX/AZH;Ljava/util/Map;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AcI;->A01:Ljava/util/List;

    sget-object v2, LX/AcI;->A07:LX/70v;

    const/16 v1, 0x10

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/AcI;->A02:Ljava/util/Queue;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/AcI;->A00:J

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zJ;

    iget-object v2, p0, LX/AcI;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/71G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/71G;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/71G;->A00:LX/7zJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/AcI;->A03:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AcI;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/AcI;->A04:LX/AZH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/AcI;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71G;

    iget-object v0, v0, LX/71G;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/AcI;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AcI;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(J)V
    .locals 26

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/AcI;->A00:J

    move-wide/from16 v0, p1

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    iget-object v3, v4, LX/AcI;->A02:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-object v2, v4, LX/AcI;->A01:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v12, v4, LX/AcI;->A02:Ljava/util/Queue;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-wide v9, v4, LX/AcI;->A03:J

    add-long v9, v9, p1

    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v11, "Required value was null."

    if-eqz v2, :cond_a

    check-cast v2, LX/71G;

    iget-object v3, v2, LX/71G;->A00:LX/7zJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    long-to-double v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-long v2, v5

    cmp-long v5, v9, v2

    if-ltz v5, :cond_b

    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, LX/71G;

    invoke-virtual {v7}, LX/71G;->A00()J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    iget-object v3, v4, LX/AcI;->A05:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v14, v7, LX/71G;->A01:Ljava/lang/String;

    move-object v3, v4

    instance-of v2, v4, LX/70t;

    if-eqz v2, :cond_6

    check-cast v3, LX/70t;

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/70t;->A00:LX/AcT;

    iget-object v2, v13, LX/AcT;->A09:LX/63v;

    iget-object v12, v2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v12, :cond_8

    iget-object v6, v13, LX/AcT;->A0U:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v5, v13, LX/AcT;->A0N:LX/MyV;

    iget-object v2, v13, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A3Y()Z

    move-result v3

    sget-object v2, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v12, v2, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7zV;

    invoke-virtual {v8, v3}, LX/7zV;->A05(Z)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, v8, LX/7zV;->A04:LX/7zT;

    iget-object v2, v2, LX/7zT;->A02:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "MediaCompositionUtil"

    const-string v2, "Failed to extract media metadata"

    invoke-static {v3, v2, v5}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    iget-boolean v2, v2, LX/GzM;->A0N:Z

    if-eqz v2, :cond_1

    :cond_4
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v12, v2, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    move-result v15

    iget-object v2, v13, LX/AcT;->A0X:Ljava/util/concurrent/ExecutorService;

    const/16 v16, 0x3

    new-instance v11, LX/AU8;

    invoke-direct/range {v11 .. v16}, LX/AU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v13, LX/AcT;->A0T:Ljava/util/Map;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v2, v4, LX/78v;

    if-eqz v2, :cond_0

    check-cast v3, LX/78v;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/78v;->A00:LX/Xfk;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/Xfk;->A00:Ljava/lang/Object;

    invoke-static {v2, v14}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v4, LX/AcI;->A05:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/71G;

    iget-object v2, v10, LX/71G;->A00:LX/7zJ;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    long-to-double v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v5, v2

    invoke-virtual {v10}, LX/71G;->A00()J

    move-result-wide v24

    new-instance v7, LX/7zJ;

    move-wide/from16 v22, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v20 .. v25}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v2, v4, LX/AcI;->A04:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A3X()Z

    move-result v2

    invoke-virtual {v7, v9, v0, v1, v2}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v10, LX/71G;->A02:Z

    if-eqz v2, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    iget-wide v2, v4, LX/AcI;->A03:J

    sub-long v17, p1, v2

    invoke-virtual {v7, v9}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v5, v17, v15

    if-gtz v5, :cond_e

    add-long v2, v2, p1

    invoke-virtual {v7, v9}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-gez v5, :cond_c

    :cond_e
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iget-boolean v2, v10, LX/71G;->A02:Z

    if-nez v2, :cond_d

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    sget-object v5, LX/AcI;->A06:LX/70v;

    invoke-static {v12, v5}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71G;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/71G;->A02:Z

    iget-object v2, v3, LX/71G;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/AcI;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    sget-object v2, LX/AcI;->A07:LX/70v;

    invoke-static {v13, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71G;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/71G;->A02:Z

    iget-object v6, v3, LX/71G;->A01:Ljava/lang/String;

    move-object v7, v4

    instance-of v2, v4, LX/71o;

    if-eqz v2, :cond_14

    check-cast v7, LX/71o;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v7, LX/71o;->A00:LX/AcT;

    iget-object v2, v7, LX/71o;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    check-cast v8, LX/71f;

    iget-object v7, v8, LX/71f;->A02:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v9, LX/AcT;->A0M:LX/70o;

    if-eqz v3, :cond_13

    iget-object v3, v8, LX/71f;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/70o;->A01:LX/NnB;

    invoke-interface {v2, v3}, LX/NnB;->A9i(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :goto_7
    iget-object v3, v9, LX/AcT;->A0S:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    iget-object v3, v8, LX/71f;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/70o;->A01:LX/NnB;

    invoke-interface {v2, v3, v7}, LX/NnB;->A9j(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    instance-of v2, v4, LX/70t;

    if-eqz v2, :cond_15

    check-cast v7, LX/70t;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v7, LX/70t;->A00:LX/AcT;

    iget-object v2, v3, LX/AcT;->A0M:LX/70o;

    iget-object v2, v2, LX/70o;->A01:LX/NnB;

    invoke-interface {v2, v6}, LX/NnB;->ApW(Ljava/lang/String;)V

    iget-object v3, v3, LX/AcT;->A0S:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    instance-of v2, v4, LX/79I;

    if-eqz v2, :cond_16

    check-cast v7, LX/79I;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v7, LX/79I;->A01:LX/MqR;

    iget-object v2, v7, LX/79I;->A02:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, LX/79F;

    invoke-interface {v3, v2, v6}, LX/MqR;->Ejz(LX/79F;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    check-cast v7, LX/78v;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v7, LX/78v;->A03:LX/MqT;

    invoke-interface {v2, v6}, LX/MqT;->El6(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11, v5}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71G;

    iget-object v2, v2, LX/71G;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/AcI;->A03(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-interface {v14, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-wide v0, v4, LX/AcI;->A00:J

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/79I;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/79I;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/79I;->A00:LX/MqQ;

    iget-object v0, v0, LX/79I;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/79F;

    invoke-interface {v1, v0, p1}, LX/MqQ;->Ejy(LX/79F;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/70t;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/70t;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/70t;->A00:LX/AcT;

    iget-object v0, v1, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A01:LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->AmE(Ljava/lang/String;)V

    iget-object v1, v1, LX/AcT;->A0S:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/71o;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/71o;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/71o;->A00:LX/AcT;

    iget-object v0, v0, LX/71o;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, LX/71f;

    iget-object v2, v3, LX/71f;->A02:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/AcT;->A0M:LX/70o;

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/71f;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/70o;->A01:LX/NnB;

    invoke-interface {v0, v1}, LX/NnB;->FdS(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :goto_1
    iget-object v1, v4, LX/AcT;->A0S:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/71f;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/70o;->A01:LX/NnB;

    invoke-interface {v0, v1, v2}, LX/NnB;->FdV(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/78v;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/78v;->A02:LX/MqS;

    invoke-interface {v0, p1}, LX/MqS;->El5(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/70t;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/70t;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/70t;->A00:LX/AcT;

    iget-object v0, v5, LX/AcT;->A0T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/AcT;->A0R:Ljava/util/List;

    iget-object v2, v5, LX/AcT;->A0X:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    new-instance v0, LX/GwQ;

    invoke-direct {v0, v1, v5, v4}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/78v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/78v;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/78v;->A01:LX/Xfk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xfk;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
