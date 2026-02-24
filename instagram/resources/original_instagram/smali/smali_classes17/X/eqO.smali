.class public final LX/eqO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cbB;

.field public A01:LX/aJW;

.field public A02:LX/UI6;

.field public A03:LX/co5;

.field public A04:LX/a29;

.field public A05:LX/dkb;

.field public A06:LX/aGC;

.field public A07:LX/aGC;

.field public A08:LX/fiw;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:LX/B69;

.field public A0D:LX/9q1;

.field public A0E:LX/Xrn;

.field public A0F:LX/Xrn;

.field public A0G:Z


# direct methods
.method public static final A00(LX/eqO;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eqO;->A0G:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/eqO;->A03:LX/co5;

    iget-object v0, p0, LX/eqO;->A02:LX/UI6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/UI6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UEZ;->A00:LX/co5;

    if-eqz v0, :cond_1

    const-string v2, "LE_PREVIEW_LOAD_END"

    const v1, 0xdd3068c

    sget-object v0, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UEZ;->A00:LX/co5;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/co5;->A04(S)V

    :cond_2
    iget-object v0, p0, LX/eqO;->A01:LX/aJW;

    if-nez v0, :cond_3

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/aJW;->A01:LX/aFI;

    invoke-virtual {v0}, LX/aFI;->A00()V

    return-void

    :cond_4
    new-instance v0, LX/Ys1;

    invoke-direct {v0}, LX/Ys1;-><init>()V

    throw v0
.end method

.method public static final A01(LX/eqO;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/eqO;->A01:LX/aJW;

    if-nez p0, :cond_0

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderFailureAvatarLoad: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aJW;->A01:LX/aFI;

    invoke-virtual {v0}, LX/aFI;->A00()V

    sget-object v0, LX/YYK;->A03:LX/YYK;

    invoke-virtual {p0, v0, p1}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/eqO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UEZ;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/UEZ;->A00:LX/co5;

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/eqO;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object p0, p0, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/UEZ;

    iget-boolean v0, v0, LX/UEZ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UEZ;->A00:LX/co5;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A04(LX/eqO;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v1, p0, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eqO;->A03:LX/co5;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UEZ;

    iget-boolean v0, v0, LX/UEZ;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEZ;

    iget-object v0, v0, LX/UEZ;->A00:LX/co5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized A05(LX/UI0;LX/co5;)Z
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, v3, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p1

    iget-object v2, v6, LX/UI0;->A0B:Ljava/lang/String;

    iget-boolean v0, v3, LX/eqO;->A0G:Z

    new-instance v1, LX/UEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UEZ;->A01:Z

    move-object/from16 v8, p2

    iput-object v8, v1, LX/UEZ;->A00:LX/co5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isColdStart"

    iget-boolean v0, v3, LX/eqO;->A0G:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/co5;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/eqO;->A03:LX/co5;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/eqO;->A03:LX/co5;

    :cond_0
    iget-boolean v0, v3, LX/eqO;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/eqO;->A02:LX/UI6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/UI6;->A0R:Z

    if-ne v0, v5, :cond_2

    iget-object v2, v3, LX/eqO;->A01:LX/aJW;

    if-nez v2, :cond_1

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    iget-object v1, v6, LX/UI0;->A02:LX/YPx;

    sget-object v0, LX/YPx;->A03:LX/YPx;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/YYK;->A06:LX/YYK;

    const-string v0, "staticMemoryCheck"

    invoke-virtual {v2, v1, v0}, LX/aJW;->A01(LX/YYK;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatarUrl: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/UI0;->A0B:Ljava/lang/String;

    iget-object v11, v6, LX/UI0;->A0C:Ljava/lang/String;

    iget-object v10, v6, LX/UI0;->A03:LX/bzX;

    iget-boolean v9, v6, LX/UI0;->A0F:Z

    iget-boolean v7, v6, LX/UI0;->A0G:Z

    iget-object v12, v3, LX/eqO;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/eqO;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/eqO;->A02:LX/UI6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/UI6;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v15, :cond_6

    goto :goto_1

    :cond_3
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    const-string v0, ""

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UJ3;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/UJ3;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/UJ3;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UJ3;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/UK0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/UK0;->A02:Ljava/lang/String;

    iput-object v11, v8, LX/UK0;->A03:Ljava/lang/String;

    iput-object v10, v8, LX/UK0;->A01:LX/bzX;

    iput-boolean v9, v8, LX/UK0;->A04:Z

    iput-boolean v7, v8, LX/UK0;->A05:Z

    iput-object v1, v8, LX/UK0;->A00:LX/UJ3;

    if-eqz v11, :cond_29

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v3, LX/eqO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aPF;

    check-cast v7, LX/Tl5;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendPlayerRequest] requestId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/UK0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/UK0;->A01:LX/bzX;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleParamatericRequest: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/UK0;->A01:LX/bzX;

    if-eqz v9, :cond_1d

    iget-object v0, v7, LX/aPF;->A03:LX/bzX;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/bzX;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1b

    :goto_3
    iget-object v0, v9, LX/bzX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, LX/aPF;->A01:LX/UK0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/UK0;->A03:Ljava/lang/String;

    :cond_9
    iget-object v0, v9, LX/bzX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v9, v7, LX/aPF;->A03:LX/bzX;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    iget-object v10, v7, LX/aPF;->A05:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_4

    :cond_a
    move-object v10, v4

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iget-object v1, v8, LX/UK0;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/aPF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/aPF;->A01()V

    invoke-virtual {v7, v8}, LX/Tl5;->A0A(LX/UK0;)Z

    move-result v13

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v10

    :goto_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    :try_start_6
    iget-object v10, v8, LX/UK0;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/UK0;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/UK0;->A00:LX/UJ3;

    invoke-virtual {v7, v0, v10, v1}, LX/Tl5;->A07(LX/UJ3;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_d
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget-object v1, v9, LX/bzX;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/UK0;->A00:LX/UJ3;

    invoke-virtual {v7, v0, v1}, LX/aPF;->A04(LX/UJ3;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_e
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v8}, LX/UK0;->A00()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Handle Parametric Request][updateRamps]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/bzX;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iput-object v10, v7, LX/aPF;->A0A:Ljava/util/Map;

    iget-object v1, v8, LX/UK0;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/UK0;->A00:LX/UJ3;

    invoke-virtual {v7, v0, v1, v10}, LX/Tl5;->A07(LX/UJ3;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_12
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-object v1, v8, LX/UK0;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/bzX;->A08:Ljava/util/Map;

    invoke-virtual {v7, v1, v0}, LX/aPF;->A05(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_13
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v1, v9, LX/bzX;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    iget-object v0, v9, LX/bzX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/eWl;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/UK0;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, LX/Tl5;->A08(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_16
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v1, v9, LX/bzX;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/bzX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/eWl;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    const-string v0, "newConfig"

    goto/16 :goto_c

    :cond_19
    move v14, v13

    goto :goto_a

    :cond_1a
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LX/UK0;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, LX/Tl5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :goto_a
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYZ;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bzX;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleIdleAnimationsRequest: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/aPF;->A08:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-object v0, v8, LX/UK0;->A01:LX/bzX;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/bzX;->A05:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UDS;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const-string v0, "serializedConfig"

    goto :goto_c

    :cond_1c
    new-instance v2, LX/UDY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/UDY;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UP6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UP6;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/UP6;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/UP6;->A00:LX/UDY;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UPg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UPg;->A00:LX/UP6;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/glu;

    invoke-direct {v1, v7, v8}, LX/glu;-><init>(LX/aPF;LX/UK0;)V

    iget-object v0, v7, LX/aPF;->A04:LX/fiw;

    iget-object v0, v0, LX/fiw;->A01:LX/eMl;

    if-nez v0, :cond_21

    const-string v0, "provider"

    :goto_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v7, v8}, LX/Tl5;->A0A(LX/UK0;)Z

    move-result v14

    :cond_1f
    if-nez v14, :cond_22

    :cond_20
    iget-object v0, v3, LX/eqO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    monitor-exit v3

    return v15

    :cond_21
    :try_start_7
    iget-object v0, v0, LX/eMl;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5Y;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/a5Y;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/okw;LX/oab;)V

    :cond_22
    iget-boolean v0, v3, LX/eqO;->A0G:Z

    if-nez v0, :cond_23

    iget-boolean v0, v6, LX/UI0;->A0E:Z

    if-eqz v0, :cond_25

    :cond_23
    iget-object v0, v3, LX/eqO;->A01:LX/aJW;

    if-nez v0, :cond_24

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_10

    :cond_24
    :try_start_8
    iget-object v12, v0, LX/aJW;->A01:LX/aFI;

    invoke-virtual {v12}, LX/aFI;->A00()V

    iget-wide v13, v12, LX/aFI;->A01:J

    iget-wide v0, v12, LX/aFI;->A00:J

    new-instance v11, LX/DDb;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/DDb;-><init>(Ljava/lang/Object;JIJ)V

    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v12, LX/aFI;->A02:Landroid/os/CountDownTimer;

    :cond_25
    iget-object v0, v3, LX/eqO;->A02:LX/UI6;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/UI6;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    :cond_26
    const-string v2, "LE_PREVIEW_LOAD_START"

    const v1, 0xdd3068c

    sget-object v0, LX/asx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    new-instance v0, LX/Ys1;

    invoke-direct {v0}, LX/Ys1;-><init>()V

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_28
    :goto_f
    monitor-exit v3

    return v5

    :cond_29
    :try_start_9
    const-string v0, "invalid config"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v10

    :goto_10
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
