.class public final LX/Wnq;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3aq;Ljava/util/List;LX/YA3;LX/2sh;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Wnq;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Wnq;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Wnq;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Wnq;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public constructor <init>(LX/DgK;LX/Oiz;LX/TBl;LX/TBm;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Wnq;->$t:I

    iput-object p2, p0, LX/Wnq;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Wnq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wnq;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Wnq;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/Ssk;LX/Ajt;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/YA3;LX/1rd;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Wnq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Wnq;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Wnq;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Wnq;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-wide p6, p0, LX/Wnq;->A01:J

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Wnq;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget v1, p0, LX/Wnq;->$t:I

    move-object/from16 v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Wnq;->A04:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget-object v1, p0, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v1, LX/3aq;

    iget-object v0, p0, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/Wnq;

    invoke-direct {v3, v1, v0, v7, v2}, LX/Wnq;-><init>(LX/3aq;Ljava/util/List;LX/YA3;LX/2sh;)V

    :goto_0
    iput-object p1, v3, LX/Wnq;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v10, p0, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v10, LX/Oiz;

    iget-object v12, p0, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v12, LX/TBm;

    iget-object v9, p0, LX/Wnq;->A04:Ljava/lang/Object;

    check-cast v9, LX/DgK;

    iget-object v11, p0, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v11, LX/TBl;

    new-instance v3, LX/Wnq;

    move-object v8, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Wnq;-><init>(LX/DgK;LX/Oiz;LX/TBl;LX/TBm;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v5, p0, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ajt;

    iget-object v4, p0, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v4, LX/Ssk;

    iget-wide v9, p0, LX/Wnq;->A01:J

    iget-object v8, p0, LX/Wnq;->A04:Ljava/lang/Object;

    check-cast v8, LX/1rd;

    new-instance v3, LX/Wnq;

    invoke-direct/range {v3 .. v10}, LX/Wnq;-><init>(LX/Ssk;LX/Ajt;Landroidx/compose/foundation/gestures/UpdatableAnimationState;LX/YA3;LX/1rd;J)V

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wnq;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    iget v1, v13, LX/Wnq;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v13, LX/Wnq;->A00:I

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v7, :cond_0

    iget-object v9, v13, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v13, LX/Wnq;->A02:Ljava/lang/Object;

    check-cast v8, LX/2sh;

    goto/16 :goto_2

    :cond_0
    iget-wide v4, v13, LX/Wnq;->A01:J

    iget-object v9, v13, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v13, LX/Wnq;->A02:Ljava/lang/Object;

    check-cast v8, LX/2sh;

    goto/16 :goto_1

    :cond_1
    iget-wide v4, v13, LX/Wnq;->A01:J

    iget-object v8, v13, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v8, LX/2sh;

    iget-object v9, v13, LX/Wnq;->A02:Ljava/lang/Object;

    check-cast v9, LX/5pD;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v13, LX/Wnq;->A02:Ljava/lang/Object;

    check-cast v9, LX/5pD;

    new-instance v8, LX/2sh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, LX/Wnq;->A04:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget v0, v2, LX/2sh;->A00:I

    iput v0, v8, LX/2sh;->A00:I

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2sh;->A00:I

    if-eqz v9, :cond_7

    :try_start_0
    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    iget v0, v9, LX/5pD;->A00:I

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/5pD;->A03:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v2, 0x420cdc00011bb8L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-object v9, v13, LX/Wnq;->A02:Ljava/lang/Object;

    iput-object v8, v13, LX/Wnq;->A03:Ljava/lang/Object;

    iput-wide v4, v13, LX/Wnq;->A01:J

    iput v11, v13, LX/Wnq;->A00:I

    invoke-static {v13, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v9, LX/5pD;->A01:Ljava/lang/String;

    invoke-static {v9}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v11, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v11, LX/3aq;

    const v12, 0xe3e1fb8

    iget v0, v8, LX/2sh;->A00:I

    invoke-virtual {v11, v12, v0}, LX/G25;->markerStart(II)V

    iget v2, v8, LX/2sh;->A00:I

    const-string v0, "network_key"

    invoke-virtual {v11, v12, v2, v0, v9}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v2, 0x430cdc00060595L

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget v2, v8, LX/2sh;->A00:I

    const-string v0, "tag"

    invoke-virtual {v11, v12, v2, v0, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v2, v8, LX/2sh;->A00:I

    const-string v0, "pings_start"

    invoke-virtual {v11, v12, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v13, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v0, LX/OCz;

    invoke-direct {v0, v11, v2, v10, v8}, LX/OCz;-><init>(LX/3aq;Ljava/util/List;LX/YA3;LX/2sh;)V

    iput-object v8, v13, LX/Wnq;->A02:Ljava/lang/Object;

    iput-object v9, v13, LX/Wnq;->A03:Ljava/lang/Object;

    iput-wide v4, v13, LX/Wnq;->A01:J

    iput v7, v13, LX/Wnq;->A00:I

    invoke-static {v13, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v10, LX/3aq;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v3, 0xe3e1fb8

    iget v2, v8, LX/2sh;->A00:I

    const-string v0, "pings_end"

    invoke-virtual {v10, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iput-object v8, v13, LX/Wnq;->A02:Ljava/lang/Object;

    iput-object v9, v13, LX/Wnq;->A03:Ljava/lang/Object;

    iput v6, v13, LX/Wnq;->A00:I

    invoke-static {v13, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :goto_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v2, LX/3aq;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v1, 0xe3e1fb8

    iget v0, v8, LX/2sh;->A00:I

    invoke-virtual {v2, v1, v0, v7}, LX/G25;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v8, LX/2sh;->A00:I

    invoke-static {v9}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_9

    iget v3, v8, LX/2sh;->A00:I

    if-eqz v3, :cond_8

    iget-object v2, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v2, LX/G25;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v1, 0xe3e1fb8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    :cond_8
    throw v5

    :cond_9
    const-string v0, "minidt_run"

    invoke-static {v0, v5}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v4, v8, LX/2sh;->A00:I

    if-eqz v4, :cond_16

    iget-object v3, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v3, LX/G25;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v2, 0xe3e1fb8

    const-string v1, "exception"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/2sh;->A00:I

    invoke-virtual {v3, v2, v0, v6}, LX/G25;->markerEnd(IIS)V

    goto/16 :goto_7

    :cond_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Wnq;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-wide v14, v13, LX/Wnq;->A01:J

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v0, LX/Oiz;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Oiz;->onStart()V

    :cond_c
    sget-object v5, LX/TdU;->A00:LX/TdU;

    iget-object v2, v13, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v2, LX/TBm;

    iget-object v8, v2, LX/TBm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/TBm;->A02:LX/6xS;

    iget-object v2, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v6, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v2, 0x455

    invoke-static {v8, v7, v6, v7, v2}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v2, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-virtual {v5, v8, v2}, LX/TdU;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v2, LX/39e;->A00:LX/39f;

    invoke-virtual {v2, v8, v4}, LX/39f;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x95

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/ARN;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-virtual {v5, v8, v2}, LX/TdU;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v13, LX/Wnq;->A04:Ljava/lang/Object;

    check-cast v2, LX/DgK;

    iget-object v2, v2, LX/DgK;->A01:Ljava/io/File;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v14

    :try_start_1
    iget-object v0, v3, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-nez v3, :cond_12

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-wide v14, v13, LX/Wnq;->A01:J

    iput v4, v13, LX/Wnq;->A00:I

    invoke-static/range {v8 .. v15}, LX/TdU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :goto_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_f
    if-eqz v0, :cond_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2d9

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    new-instance v6, LX/NZQ;

    invoke-direct/range {v6 .. v12}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto/16 :goto_6

    :cond_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Wnq;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v10, v13, LX/Wnq;->A02:Ljava/lang/Object;

    iget-object v7, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v8, v13, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v8, LX/Ajt;

    iget-object v4, v13, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v4, LX/Ssk;

    iget-wide v2, v13, LX/Wnq;->A01:J

    invoke-static {v4, v8, v2, v3}, LX/Ajt;->A00(LX/Ssk;LX/Ajt;J)F

    move-result v0

    iput v0, v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v9, v13, LX/Wnq;->A04:Ljava/lang/Object;

    new-instance v5, LX/LnY;

    invoke-direct/range {v5 .. v10}, LX/LnY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/PrI;

    invoke-direct {v0, v2, v4, v8, v7}, LX/PrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v13, LX/Wnq;->A00:I

    invoke-virtual {v7, v13, v0, v5}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v3

    :cond_12
    :goto_4
    iget-object v5, v13, LX/Wnq;->A03:Ljava/lang/Object;

    check-cast v5, LX/TBm;

    iget-object v11, v13, LX/Wnq;->A05:Ljava/lang/Object;

    check-cast v11, LX/TBl;

    iget-object v0, v13, LX/Wnq;->A06:Ljava/lang/Object;

    check-cast v0, LX/Oiz;

    instance-of v1, v3, LX/1qc;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    iget-object v10, v5, LX/TBm;->A02:LX/6xS;

    iget-object v1, v10, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    const-string v9, "response"

    const/16 v8, 0xc8

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-wide/16 v1, -0x1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/DiK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/DiK;->A05:Ljava/lang/String;

    iput-object v9, v6, LX/DiK;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/DiK;->A02:Ljava/lang/Integer;

    iput-wide v1, v6, LX/DiK;->A01:J

    iput-object v7, v6, LX/DiK;->A07:Ljava/lang/String;

    iput-object v7, v6, LX/DiK;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/DiK;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/DiK;->A09:Ljava/util/HashMap;

    iput-object v7, v6, LX/DiK;->A08:Ljava/util/Collection;

    iput v8, v6, LX/DiK;->A00:I

    iput-object v12, v6, LX/DiK;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/TBl;->A00:LX/DiK;

    iget-object v4, v5, LX/TBm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    const/16 v1, 0x456

    invoke-static {v4, v7, v2, v7, v1}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v0, :cond_13

    invoke-interface {v0, v6}, LX/Oiz;->EK8(LX/DiK;)V

    :cond_13
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v8, "unknown"

    if-nez v3, :cond_14

    move-object v3, v8

    :cond_14
    instance-of v1, v4, LX/Wic;

    const/4 v2, -0x1

    if-eqz v1, :cond_17

    check-cast v4, LX/Wic;

    iget-object v1, v4, LX/Wic;->A00:Lcom/facebook/msys/mcf/MsysError;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v8, v1

    :cond_15
    :goto_5
    sget-object v1, LX/TdU;->A00:LX/TdU;

    iget-object v4, v5, LX/TBm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/TBm;->A02:LX/6xS;

    iget-object v1, v1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0x457

    invoke-static {v4, v2, v3, v7, v1}, LX/TdU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v0, :cond_16

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    new-instance v6, LX/NZQ;

    invoke-direct/range {v6 .. v12}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    :goto_6
    invoke-interface {v0, v6}, LX/Oiz;->EVn(LX/NZQ;)V

    :cond_16
    :goto_7
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_17
    move-object v8, v3

    goto :goto_5
.end method
