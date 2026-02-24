.class public final LX/7Ol;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6yX;LX/YA3;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/7Ol;->$t:I

    iput-object p1, p0, LX/7Ol;->A04:Ljava/lang/Object;

    iput-wide p3, p0, LX/7Ol;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/7Ol;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7Ol;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7Ol;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/7Ol;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7Ol;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p6, p0, LX/7Ol;->A01:J

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/7Ol;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget v1, p0, LX/7Ol;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v2, LX/6yX;

    iget-wide v0, p0, LX/7Ol;->A01:J

    new-instance v3, LX/7Ol;

    invoke-direct {v3, v2, p2, v0, v1}, LX/7Ol;-><init>(LX/6yX;LX/YA3;J)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    new-instance v3, LX/7Ol;

    invoke-direct {v3, v0, p2}, LX/7Ol;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/YA3;)V

    iput-object p1, v3, LX/7Ol;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v6, p0, LX/7Ol;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7Ol;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/7Ol;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/7Ol;->A01:J

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/7Ol;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/7Ol;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/7Ol;->A01:J

    iget-object v5, p0, LX/7Ol;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v3, LX/7Ol;

    invoke-direct/range {v3 .. v10}, LX/7Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/7Ol;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/7Ol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/7Ol;->$t:I

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/7Ol;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/7Ol;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v3, LX/6zC;

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v0, LX/6yX;

    invoke-static {v0, v3, v4, v2}, LX/6yX;->A02(LX/6yX;LX/6zC;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v4, LX/6yX;

    iget-object v1, v4, LX/6yX;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yz;

    const v8, 0x2ae70a08

    new-instance v3, LX/6zC;

    invoke-direct {v3, v1, v8}, LX/6zC;-><init>(LX/6yz;I)V

    iget-object v1, v4, LX/6yX;->A01:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v11

    iget-wide v1, v0, LX/7Ol;->A01:J

    sub-long/2addr v11, v1

    const-string v10, "manager_initialization_delay"

    iget-object v1, v3, LX/6zC;->A03:LX/6yz;

    iget-object v1, v1, LX/6yz;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    iget v9, v3, LX/6zC;->A01:I

    invoke-virtual/range {v7 .. v12}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v4, v3}, LX/6yX;->A00(LX/6yX;LX/6zC;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v4, LX/6yX;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    iput-object v3, v0, LX/7Ol;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/7Ol;->A03:Ljava/lang/Object;

    iput v5, v0, LX/7Ol;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_2
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/7Ol;->A00:I

    const/4 v9, 0x5

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_6

    if-eq v2, v11, :cond_a

    if-eq v2, v14, :cond_d

    if-eq v2, v12, :cond_13

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A08:LX/4qu;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v0, "FLASH_CACHE_LOADED_TO_MEM"

    invoke-virtual {v1, v0}, LX/4qu;->A00(Ljava/lang/String;)V

    const-string v4, "final_cache_size"

    const/4 v3, 0x0

    iget-object v2, v1, LX/4qu;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v1, 0x83a1e59

    invoke-virtual {v0, v1, v3, v4, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1, v3, v11}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v10, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v8, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820811005e13b4L

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810d0200135265L    # 3.035145243230003E-306

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820d0200141bd3L

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    :cond_5
    const-wide/16 v15, 0x0

    cmp-long v5, v1, v15

    iget-object v4, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v10}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v19

    if-lez v5, :cond_12

    sget-object v16, LX/26W;->A00:LX/26W;

    iput-object v7, v0, LX/7Ol;->A02:Ljava/lang/Object;

    iput-wide v1, v0, LX/7Ol;->A01:J

    iput v6, v0, LX/7Ol;->A00:I

    move-wide/from16 v21, v1

    move/from16 v18, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/YA3;IJJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    iget-wide v1, v0, LX/7Ol;->A01:J

    iget-object v7, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    iget-object v13, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/5pl;

    iget-object v5, v13, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    iget-object v4, v4, LX/5pl;->A05:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v4, v13, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v13, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iput-object v7, v0, LX/7Ol;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/7Ol;->A03:Ljava/lang/Object;

    iput-wide v1, v0, LX/7Ol;->A01:J

    iput v11, v0, LX/7Ol;->A00:I

    iget-object v4, v13, Lcom/instagram/flashcache/FlashMediaRepository;->A0D:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v4, LX/1pk;->A00:LX/9q1;

    sget-object v12, LX/1pz;->A00:LX/Xby;

    const/4 v8, 0x0

    const/4 v5, 0x7

    new-instance v4, LX/9jn;

    invoke-direct {v4, v15, v13, v8, v5}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v12, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_a
    iget-wide v1, v0, LX/7Ol;->A01:J

    iget-object v10, v0, LX/7Ol;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v8, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A08:LX/4qu;

    const-string v4, "FIRST_BATCH_LOAD_END"

    invoke-virtual {v8, v4}, LX/4qu;->A00(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v12, LX/9in;

    invoke-direct {v12, v5, v8, v9}, LX/9in;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v9, LX/1ql;->A00:LX/1ql;

    sget-object v4, LX/1yA;->A03:LX/1yA;

    invoke-static {v9, v12, v7, v4}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v16

    iget-object v4, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x820811002313a6L

    invoke-static {v7, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v18

    sub-long v18, v18, v1

    invoke-static {v10}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pl;

    iget-object v1, v1, LX/5pl;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput-object v8, v0, LX/7Ol;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/7Ol;->A03:Ljava/lang/Object;

    iput v14, v0, LX/7Ol;->A00:I

    move-object v14, v0

    move v15, v6

    move-object v13, v2

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/YA3;IJJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5pl;

    iget-object v2, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    iget-object v1, v1, LX/5pl;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A08:LX/4qu;

    const-string v1, "SECOND_BATCH_LOAD_END"

    invoke-virtual {v2, v1}, LX/4qu;->A00(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v7

    iget-object v6, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "REELS_FLASH_CACHE_LOAD_END"

    iget-object v1, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v7, v1, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    int-to-long v2, v3

    const-string v4, "reels_flash_cache_item_count"

    iget-object v1, v7, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v4, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x820811002313a6L

    invoke-static {v4, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v21

    sget-object v16, LX/26W;->A00:LX/26W;

    iput v12, v0, LX/7Ol;->A00:I

    move/from16 v18, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/YA3;IJJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    return-object v3

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iput v9, v0, LX/7Ol;->A00:I

    invoke-static {v1, v4, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A01(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_15
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/7Ol;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/23S;

    iget-object v5, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v5, LX/6lS;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_18

    check-cast v4, LX/3kt;

    iget-object v6, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from db"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v3, v5, LX/6lS;->A00:I

    const-string v0, "num_notes"

    const v2, 0x107227d3

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v0, LX/2Bh;

    invoke-direct {v0, v6}, LX/2Bh;-><init>(Ljava/util/List;)V

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_17
    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_20

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_1a

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0x;

    invoke-virtual {v5, v0}, LX/6lS;->A00(LX/A0x;)V

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_18
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v9, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v9, LX/6lS;

    iget-object v8, v0, LX/7Ol;->A03:Ljava/lang/Object;

    check-cast v8, LX/5gZ;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v6, v9, LX/6lS;->A00:I

    const v5, 0x107227d3

    invoke-interface {v1, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const-string v2, "fetch_reason"

    iget-object v1, v8, LX/5gZ;->A00:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v8, v1, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    iget-wide v1, v0, LX/7Ol;->A01:J

    iput v7, v0, LX/7Ol;->A00:I

    const/16 v11, 0x64

    move-wide v12, v1

    move-object v10, v0

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A04(LX/6lS;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    return-object v3

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/7Ol;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, LX/Gmo;

    instance-of v1, v4, LX/2Bi;

    if-eqz v1, :cond_1e

    iget-object v2, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v2, LX/6kX;

    move-object v0, v4

    check-cast v0, LX/2Bi;

    iget-object v0, v0, LX/2Bi;->A00:LX/2Bh;

    iget-object v0, v0, LX/2Bh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    iget v3, v2, LX/6kX;->A00:I

    const-string v0, "cache_num_notes"

    const v2, 0x10723388

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "cache_read_end_success"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_1d
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v1, LX/6kX;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    iget v3, v1, LX/6kX;->A00:I

    const-string v2, "cache_read_start"

    const v1, 0x10723388

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v4, v0, LX/7Ol;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-wide v2, v0, LX/7Ol;->A01:J

    iget-object v1, v0, LX/7Ol;->A03:Ljava/lang/Object;

    check-cast v1, LX/5gZ;

    iput v5, v0, LX/7Ol;->A00:I

    invoke-static {v4, v1, v0, v2, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5gZ;LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1c

    return-object v6

    :cond_1e
    instance-of v1, v4, LX/7I2;

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v1, LX/6kX;

    move-object v0, v4

    check-cast v0, LX/7I2;

    iget-object v0, v0, LX/7I2;->A00:LX/A0x;

    invoke-virtual {v1, v0}, LX/6kX;->A00(LX/A0x;)V

    return-object v4

    :cond_1f
    instance-of v1, v4, LX/7I0;

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/7Ol;->A02:Ljava/lang/Object;

    check-cast v0, LX/6kX;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget v2, v0, LX/6kX;->A00:I

    const-string v1, "cache_read_end_skip"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_20
    return-object v4

    :cond_21
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
