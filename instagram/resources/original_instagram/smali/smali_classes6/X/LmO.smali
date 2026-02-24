.class public final LX/LmO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/8kA;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/LmO;->$t:I

    iput-object p2, p0, LX/LmO;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/LmO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LmO;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Yac;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/LmO;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/LmO;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/LmO;->A09:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/LmO;->A08:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/LmO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LmO;->A09:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LmO;->A07:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/LmO;->A08:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LmO;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/LmO;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v1, p0, LX/LmO;->A09:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, p0, LX/LmO;->A08:Ljava/lang/Object;

    check-cast v0, LX/Yac;

    new-instance v3, LX/LmO;

    invoke-direct {v3, v1, v2, v0, p2}, LX/LmO;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/Yac;LX/YA3;)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LmO;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/LmO;->A09:Ljava/lang/Object;

    iget-object v7, p0, LX/LmO;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/LmO;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v3, LX/LmO;

    invoke-direct/range {v3 .. v9}, LX/LmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/LmO;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iget-object v1, p0, LX/LmO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LmO;->A09:Ljava/lang/Object;

    check-cast v0, LX/8kA;

    new-instance v3, LX/LmO;

    invoke-direct {v3, v1, v2, v0, p2}, LX/LmO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/8kA;LX/YA3;)V

    return-object v3

    :cond_2
    iget-object v4, p0, LX/LmO;->A09:Ljava/lang/Object;

    iget-object v5, p0, LX/LmO;->A07:Ljava/lang/Object;

    iget-object v7, p0, LX/LmO;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/LmO;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/LmO;

    invoke-direct/range {v3 .. v9}, LX/LmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/LmO;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LmO;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LmO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    iget v1, v13, LX/LmO;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/LmO;->A00:I

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v5, v13, LX/LmO;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, v13, LX/LmO;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v13, LX/LmO;->A04:Ljava/lang/Object;

    check-cast v7, LX/Yac;

    iget-object v6, v13, LX/LmO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v10, v13, LX/LmO;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v13, LX/LmO;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    if-eq v1, v11, :cond_5

    goto/16 :goto_1

    :cond_0
    iget-object v7, v13, LX/LmO;->A04:Ljava/lang/Object;

    check-cast v7, LX/Yac;

    iget-object v6, v13, LX/LmO;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v10, v13, LX/LmO;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v13, LX/LmO;->A01:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/LmO;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/Oiq;

    iget-object v6, v13, LX/LmO;->A09:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v7, v13, LX/LmO;->A08:Ljava/lang/Object;

    check-cast v7, LX/Yac;

    iput-object v4, v13, LX/LmO;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput-object v6, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v7, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput v0, v13, LX/LmO;->A00:I

    invoke-interface {v4, v13}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    check-cast v5, Ljava/util/Set;

    iget-object v1, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, v13, LX/LmO;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput-object v6, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v7, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/LmO;->A05:Ljava/lang/Object;

    iput-object v5, v13, LX/LmO;->A06:Ljava/lang/Object;

    iput v11, v13, LX/LmO;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v6, v13, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->CLX(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_6

    return-object v9

    :cond_5
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/23S;

    instance-of v0, v12, LX/3kt;

    if-eqz v0, :cond_7

    iput-object v4, v13, LX/LmO;->A01:Ljava/lang/Object;

    iput-object v10, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput-object v6, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v7, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/LmO;->A05:Ljava/lang/Object;

    iput-object v5, v13, LX/LmO;->A06:Ljava/lang/Object;

    iput v8, v13, LX/LmO;->A00:I

    invoke-virtual {v6, v13}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_7
    instance-of v0, v12, LX/5wS;

    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v12

    :cond_8
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6}, LX/Yac;->EOZ(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;)V

    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/LmO;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v5, v13, LX/LmO;->A04:Ljava/lang/Object;

    iget-object v3, v13, LX/LmO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v13, LX/LmO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Oiq;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/LmO;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v4, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/Oiq;

    iget-object v5, v13, LX/LmO;->A09:Ljava/lang/Object;

    iget-object v1, v13, LX/LmO;->A08:Ljava/lang/Object;

    iget-object v0, v13, LX/LmO;->A01:Ljava/lang/Object;

    iput-object v4, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput-object v3, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput-object v1, v13, LX/LmO;->A05:Ljava/lang/Object;

    iput-object v0, v13, LX/LmO;->A06:Ljava/lang/Object;

    iput v7, v13, LX/LmO;->A00:I

    invoke-interface {v4, v13}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_3
    :try_start_2
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yac;

    invoke-interface {v0}, LX/Yac;->EOb()V

    goto :goto_4

    :cond_e
    sget-object v7, LX/11C;->A00:LX/11C;

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v4, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/LmO;->A00:I

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_12

    iget-object v9, v13, LX/LmO;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v5, v13, LX/LmO;->A03:Ljava/lang/Object;

    check-cast v5, LX/51D;

    iget-object v8, v13, LX/LmO;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v13, LX/LmO;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v3, v13, LX/LmO;->A06:Ljava/lang/Object;

    check-cast v3, LX/8kA;

    iget-object v4, v13, LX/LmO;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Ljava/lang/Long;

    iget-object v0, v5, LX/51D;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v6, v5, LX/51D;->A06:LX/3Qs;

    iget-wide v0, v5, LX/51D;->A02:J

    move-wide/from16 v33, v0

    iget-object v0, v5, LX/51D;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v5, LX/51D;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v5, LX/51D;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v5, LX/51D;->A05:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/51D;->A0D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/51D;->A07:LX/6Xa;

    move-object/from16 v21, v0

    iget v0, v5, LX/51D;->A00:I

    move/from16 v20, v0

    iget-object v0, v5, LX/51D;->A03:LX/Abg;

    move-object/from16 v19, v0

    iget-boolean v0, v5, LX/51D;->A0G:Z

    move/from16 v18, v0

    iget-wide v0, v5, LX/51D;->A01:J

    iget-object v14, v5, LX/51D;->A0E:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-boolean v14, v5, LX/51D;->A0I:Z

    move/from16 v16, v14

    iget-object v14, v5, LX/51D;->A08:Ljava/lang/Boolean;

    move-object/from16 v22, v14

    iget-boolean v14, v5, LX/51D;->A0H:Z

    iget-object v15, v5, LX/51D;->A04:LX/8a5;

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/51D;

    move-object/from16 v23, v12

    move-object/from16 v29, v17

    move/from16 v30, v20

    move-wide/from16 v31, v33

    move-wide/from16 v33, v0

    move/from16 v35, v18

    move/from16 v36, v16

    move/from16 v37, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, v38

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v37}, LX/51D;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v9, v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51D;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v0, v5, LX/51D;->A0C:Ljava/lang/String;

    iput-object v4, v13, LX/LmO;->A05:Ljava/lang/Object;

    iput-object v3, v13, LX/LmO;->A06:Ljava/lang/Object;

    iput-object v7, v13, LX/LmO;->A07:Ljava/lang/Object;

    iput-object v8, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput-object v5, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v7, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput v11, v13, LX/LmO;->A00:I

    invoke-virtual {v1, v4, v3, v0, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_10

    return-object v2

    :cond_11
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/LmO;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput v10, v13, LX/LmO;->A00:I

    invoke-virtual {v0, v13}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0R(LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_13

    return-object v2

    :cond_12
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/51D;

    invoke-virtual {v1}, LX/51D;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/51D;->A0G:Z

    if-nez v0, :cond_14

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    iget-object v4, v13, LX/LmO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/LmO;->A09:Ljava/lang/Object;

    check-cast v3, LX/8kA;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_5

    :goto_7
    invoke-interface {v4, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_16
    return-object v7

    :cond_17
    move-object v2, v12

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/LmO;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_19

    if-eq v1, v9, :cond_18

    iget-object v3, v13, LX/LmO;->A04:Ljava/lang/Object;

    check-cast v3, LX/2YY;

    iget-object v5, v13, LX/LmO;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v4, v13, LX/LmO;->A02:Ljava/lang/Object;

    :try_start_3
    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_1d

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_a

    :cond_18
    iget-object v3, v13, LX/LmO;->A06:Ljava/lang/Object;

    check-cast v3, LX/2YY;

    iget-object v1, v13, LX/LmO;->A05:Ljava/lang/Object;

    iget-object v2, v13, LX/LmO;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v5, v13, LX/LmO;->A03:Ljava/lang/Object;

    check-cast v5, LX/Oiq;

    iget-object v4, v13, LX/LmO;->A02:Ljava/lang/Object;

    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_1c

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    instance-of v0, v12, LX/1qc;

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v13, LX/LmO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v2, v13, LX/LmO;->A09:Ljava/lang/Object;

    check-cast v2, LX/F6l;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v0, LX/1rd;

    new-instance v4, LX/F7l;

    invoke-direct {v4, v2, v0}, LX/F7l;-><init>(LX/F6l;LX/1rd;)V

    iget-object v3, v13, LX/LmO;->A07:Ljava/lang/Object;

    check-cast v3, LX/2YY;

    invoke-static {v4, v3}, LX/2YY;->A00(LX/F7l;LX/2YY;)V

    iget-object v5, v3, LX/2YY;->A01:LX/Oiq;

    iget-object v2, v13, LX/LmO;->A08:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v13, LX/LmO;->A01:Ljava/lang/Object;

    iput-object v4, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput-object v5, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput-object v1, v13, LX/LmO;->A05:Ljava/lang/Object;

    iput-object v3, v13, LX/LmO;->A06:Ljava/lang/Object;

    iput v9, v13, LX/LmO;->A00:I

    invoke-interface {v5, v13}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    return-object v8

    :cond_1c
    :goto_8
    :try_start_4
    iput-object v4, v13, LX/LmO;->A02:Ljava/lang/Object;

    iput-object v5, v13, LX/LmO;->A03:Ljava/lang/Object;

    iput-object v3, v13, LX/LmO;->A04:Ljava/lang/Object;

    iput-object v6, v13, LX/LmO;->A05:Ljava/lang/Object;

    iput-object v6, v13, LX/LmO;->A06:Ljava/lang/Object;

    iput v7, v13, LX/LmO;->A00:I

    invoke-interface {v2, v1, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1d

    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1d
    :goto_9
    :try_start_5
    iget-object v0, v3, LX/2YY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4, v6}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v5, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v2

    :catchall_3
    move-exception v1

    :goto_a
    :try_start_6
    iget-object v0, v3, LX/2YY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4, v6}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-interface {v5, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
