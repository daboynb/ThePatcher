.class public final LX/YLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P5O;

.field public A01:LX/WNM;

.field public final A02:LX/YEd;

.field public final A03:LX/WNM;

.field public final A04:Ljava/util/concurrent/locks/Lock;

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/YLa;->A06:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, LX/YLa;->A04:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/bev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YLa;->A05:Ljava/util/Comparator;

    new-instance v0, LX/YEd;

    invoke-direct {v0}, LX/YEd;-><init>()V

    iput-object v0, p0, LX/YLa;->A02:LX/YEd;

    new-instance v1, LX/Uow;

    invoke-direct {v1}, LX/Uow;-><init>()V

    new-instance v0, LX/Uor;

    invoke-direct {v0}, LX/Uor;-><init>()V

    filled-new-array {v1, v0}, [LX/WNM;

    move-result-object v0

    new-instance v1, LX/UoE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/UoE;->A00:Ljava/util/Collection;

    iput-object v1, p0, LX/YLa;->A03:LX/WNM;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/Zlg;
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, LX/YLa;->A00:LX/P5O;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/YLa;->A06:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_15

    iget-object v1, p0, LX/YLa;->A03:LX/WNM;

    const/4 v4, 0x1

    invoke-static {p2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/UoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/UoG;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/YLa;->A04:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/YLa;->A02:LX/YEd;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/YEd;->A00:LX/YFx;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/YFx;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFx;

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/YFx;->A00(LX/YFx;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v7}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    move-object v5, v6

    :cond_6
    :goto_4
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-double v3, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide v1, 0x3fe6666666666666L    # 0.7

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v5}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {v4, v2}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    if-ge v2, v0, :cond_a

    move-object v5, v1

    move v2, v0

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, p3}, LX/YLa;->A01(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/YLa;->A02:LX/YEd;

    iget-object v5, p0, LX/YLa;->A05:Ljava/util/Comparator;

    invoke-static {v7, v1, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v0, LX/YEd;->A00:LX/YFx;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_11

    iget-boolean v0, v2, LX/YFx;->A02:Z

    if-eq v0, v4, :cond_11

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/YFx;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YFx;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_11

    new-instance v1, LX/Vp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Vp4;->A01:Ljava/util/Comparator;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/YFx;->A01(LX/Vp4;)V

    iget-object v6, v1, LX/Vp4;->A00:LX/P5M;

    if-nez v6, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/P5M;

    iget v2, v0, LX/P5M;->A01:I

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P5M;

    iget v0, v0, LX/P5M;->A01:I

    if-ge v2, v0, :cond_f

    move-object v6, v1

    move v2, v0

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_10
    check-cast v6, LX/P5M;

    :cond_11
    if-eqz p3, :cond_13

    iget-object v0, p0, LX/YLa;->A06:Ljava/util/concurrent/locks/Lock;

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_15

    iget v1, v6, LX/P5M;->A01:I

    iget-object v0, p0, LX/YLa;->A00:LX/P5O;

    if-eqz v0, :cond_12

    iget v0, v0, LX/P5O;->A01:I

    :goto_8
    if-lt v1, v0, :cond_15

    new-instance v0, LX/Zlg;

    invoke-direct {v0, v6}, LX/Zlg;-><init>(LX/P5M;)V

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/YLa;->A04:Ljava/util/concurrent/locks/Lock;

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    return-object v10
.end method

.method public final A01(Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 3

    const-string v0, "analyzer"

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/YLa;->A01:LX/WNM;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/YLa;->A04:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LX/YLa;->A01:LX/WNM;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WNM;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
