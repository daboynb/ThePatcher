.class public final LX/LTd;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/00W;LX/JB3;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LTd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/LTd;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/LTd;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p8, p0, LX/LTd;->A02:J

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/LTd;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/LTd;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p10, p0, LX/LTd;->A08:Z

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/LTd;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/LTd;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LTd;->$t:I

    iput-object p3, p0, LX/LTd;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/LTd;->A07:Ljava/lang/String;

    iput-wide p7, p0, LX/LTd;->A02:J

    iput-object p1, p0, LX/LTd;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/LTd;->A08:Z

    iput-object p6, p0, LX/LTd;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/LTd;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v0, p0, LX/LTd;->$t:I

    move-object/from16 v10, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/LTd;->A06:Ljava/lang/Object;

    check-cast v7, LX/28E;

    iget-object v8, p0, LX/LTd;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/LTd;->A02:J

    iget-object v5, p0, LX/LTd;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v3, p0, LX/LTd;->A08:Z

    iget-object v2, p0, LX/LTd;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/LTd;->A04:Ljava/lang/Object;

    check-cast v6, LX/MsE;

    new-instance v4, LX/LTd;

    move-object v9, v10

    move-object v10, v2

    move-wide v11, v0

    move v13, v3

    invoke-direct/range {v4 .. v13}, LX/LTd;-><init>(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/LTd;->A01:Ljava/lang/Object;

    return-object v4

    :cond_0
    iget-object v7, p0, LX/LTd;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v8, p0, LX/LTd;->A06:Ljava/lang/Object;

    check-cast v8, LX/593;

    iget-wide v12, p0, LX/LTd;->A02:J

    iget-object v5, p0, LX/LTd;->A04:Ljava/lang/Object;

    check-cast v5, LX/00W;

    iget-object v11, p0, LX/LTd;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, p0, LX/LTd;->A08:Z

    iget-object v6, p0, LX/LTd;->A03:Ljava/lang/Object;

    check-cast v6, LX/JB3;

    iget-object v9, p0, LX/LTd;->A07:Ljava/lang/String;

    new-instance v4, LX/LTd;

    invoke-direct/range {v4 .. v14}, LX/LTd;-><init>(LX/00W;LX/JB3;Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LTd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LTd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/LTd;->$t:I

    if-eqz v0, :cond_11

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/LTd;->A00:I

    const/16 v16, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    iget-object v1, v2, LX/LTd;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v2, LX/LTd;->A01:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v12, v2, LX/LTd;->A06:Ljava/lang/Object;

    check-cast v12, LX/28E;

    iget-object v0, v2, LX/LTd;->A07:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v7, v2, LX/LTd;->A02:J

    const-wide/16 v5, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioDurationMs() failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/BcH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/BcH;->A02:J

    iput-wide v5, v3, LX/BcH;->A01:J

    iput v4, v3, LX/BcH;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v3, v2, LX/LTd;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v1, v2, LX/LTd;->A08:Z

    iget-object v0, v2, LX/LTd;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/LTd;->A04:Ljava/lang/Object;

    check-cast v4, LX/MsE;

    iput v9, v2, LX/LTd;->A00:I

    move-object v5, v12

    move-object/from16 v6, v22

    move-object v7, v2

    move-object v8, v0

    move v9, v1

    invoke-static/range {v3 .. v9}, LX/28E;->A00(Landroid/content/Context;LX/MsE;LX/28E;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    return-object v10

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    :goto_1
    move-wide/from16 v17, v3

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    add-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    new-instance v13, LX/BcH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v17

    iput-wide v0, v13, LX/BcH;->A02:J

    iput-wide v3, v13, LX/BcH;->A01:J

    iput v15, v13, LX/BcH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v26

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcH;

    iget v0, v0, LX/BcH;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v7, v2, LX/LTd;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_8

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v2, LX/LTd;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v5, v2, LX/LTd;->A08:Z

    iget-object v4, v2, LX/LTd;->A04:Ljava/lang/Object;

    check-cast v4, LX/MsE;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BcH;

    const/16 v24, 0x0

    new-instance v0, LX/LQm;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v23, v8

    move-object/from16 v25, v7

    move/from16 v27, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/LQm;-><init>(Landroid/content/Context;LX/MsE;LX/BcH;LX/28E;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LX/YA3;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v3, v0, v11}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_9
    move/from16 v0, v16

    iput v0, v2, LX/LTd;->A00:I

    invoke-static {v3, v2}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    return-object v10

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlA;

    iget-object v0, v0, LX/BlA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be6;

    iget-object v0, v0, LX/Be6;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_d

    const/16 v1, 0x16

    new-instance v0, LX/LDf;

    invoke-direct {v0, v1}, LX/LDf;-><init>(I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    new-instance v0, LX/Be6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Be6;->A01:Ljava/util/List;

    iput v1, v0, LX/Be6;->A00:F

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    const-string v1, ""

    const/4 v0, 0x0

    new-instance v10, LX/BlA;

    invoke-direct {v10, v1, v2, v0}, LX/BlA;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v10

    :cond_e
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    return-object v1

    :cond_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v2, LX/LTd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :cond_13
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/LTd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MwU;

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/NsU;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02()LX/NsU;

    move-result-object v7

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGy;

    iget-object v6, v0, LX/JGy;->A07:LX/NsU;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, LX/XjZ;

    invoke-direct {v0, v3, v4}, LX/XjZ;-><init>(ILX/YA3;)V

    invoke-static {v0, v9, v8, v7, v6}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iget-object v9, v2, LX/LTd;->A06:Ljava/lang/Object;

    check-cast v9, LX/593;

    iget-wide v12, v2, LX/LTd;->A02:J

    iget-object v7, v2, LX/LTd;->A04:Ljava/lang/Object;

    check-cast v7, LX/00W;

    iget-object v11, v2, LX/LTd;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v2, LX/LTd;->A08:Z

    iget-object v8, v2, LX/LTd;->A03:Ljava/lang/Object;

    check-cast v8, LX/JB3;

    iget-object v10, v2, LX/LTd;->A07:Ljava/lang/String;

    new-instance v6, LX/NrQ;

    invoke-direct/range {v6 .. v14}, LX/NrQ;-><init>(LX/00W;LX/JB3;LX/593;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    iput v5, v2, LX/LTd;->A00:I

    invoke-virtual {v0, v6, v2}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1
.end method
