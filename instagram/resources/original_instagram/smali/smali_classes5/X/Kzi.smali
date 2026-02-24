.class public final LX/Kzi;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1qg;LX/QdZ;LX/YaE;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Kzi;->$t:I

    iput-object p3, p0, LX/Kzi;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Kzi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Kzi;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Kzi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Kzi;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Kzi;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Kzi;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Kzi;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

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
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Kzi;->$t:I

    move-object v8, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Kzi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Kzi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Kzi;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Kzi;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/Kzi;

    invoke-direct/range {v3 .. v9}, LX/Kzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Kzi;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Kzi;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Kzi;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Kzi;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Kzi;->A04:Ljava/lang/Object;

    check-cast v2, LX/YaE;

    iget-object v1, p0, LX/Kzi;->A03:Ljava/lang/Object;

    check-cast v1, LX/QdZ;

    iget-object v0, p0, LX/Kzi;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qg;

    new-instance v3, LX/Kzi;

    invoke-direct {v3, v0, v1, v2, p1}, LX/Kzi;-><init>(LX/1qg;LX/QdZ;LX/YaE;LX/YA3;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Kzi;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Kzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    iget v1, v13, LX/Kzi;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Kzi;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v6, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v4, v13, LX/Kzi;->A04:Ljava/lang/Object;

    check-cast v4, LX/6KH;

    iget-object v3, v13, LX/Kzi;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2, v1, v6, v0}, LX/6KH;->A07(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/Fnt;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/OJU;->A00:LX/OJU;

    iget-object v2, v13, LX/Kzi;->A01:Ljava/lang/Object;

    check-cast v2, LX/6KS;

    iget-object v0, v13, LX/Kzi;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v4, v13, LX/Kzi;->A00:I

    invoke-static {v0, v2, v3, v13}, LX/OJU;->A00(Lcom/instagram/common/session/UserSession;LX/6KS;LX/OJU;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v13, LX/Kzi;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/Rl1;->A00:LX/Rl1;

    iget-object v2, v13, LX/Kzi;->A03:Ljava/lang/Object;

    check-cast v2, LX/QdZ;

    iget-object v0, v13, LX/Kzi;->A02:Ljava/lang/Object;

    check-cast v0, LX/1qg;

    :try_start_0
    iput-object v3, v13, LX/Kzi;->A01:Ljava/lang/Object;

    iput v4, v13, LX/Kzi;->A00:I

    invoke-static {v0, v2, v13}, LX/Jsd;->A00(LX/1qg;LX/QdZ;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :goto_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1qc;

    invoke-direct {v5, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, v13, LX/Kzi;->A04:Ljava/lang/Object;

    check-cast v2, LX/YaE;

    instance-of v0, v5, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Vdh;

    invoke-direct {v0, v2, v1}, LX/Vdh;-><init>(LX/YaE;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {v5}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_b

    new-instance v0, LX/Vdi;

    invoke-direct {v0, v2, v1}, LX/Vdi;-><init>(LX/YaE;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    throw v1

    :cond_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v13, LX/Kzi;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_e

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_c
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/Kzi;->A03:Ljava/lang/Object;

    check-cast v8, LX/A68;

    iget-object v7, v13, LX/Kzi;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v9, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v10

    :goto_5
    iget-object v0, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v15, v0, LX/A51;->A1B:Z

    iget-object v11, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v11, :cond_14

    iget-object v12, v0, LX/A51;->A0c:Ljava/lang/String;

    iget-object v14, v13, LX/Kzi;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iput v3, v13, LX/Kzi;->A00:I

    invoke-static/range {v8 .. v15}, Lcom/instagram/comments/mvvm/data/network/MediaParentCommentNetworkFetcherKt;->A00(LX/A68;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    return-object v1

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/LaU;

    sget-object v0, LX/A9F;->A00:LX/A9F;

    iget-object v6, v13, LX/Kzi;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v8, v13, LX/Kzi;->A02:Ljava/lang/Object;

    check-cast v8, LX/A7e;

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, LX/A9F;->A03(LX/A7e;Z)V

    sget-object v0, LX/ACD;->A00:LX/ACD;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v5, LX/AC7;

    if-eqz v0, :cond_11

    invoke-static {v8, v7}, LX/A9F;->A01(LX/A7e;Z)V

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-ne v8, v0, :cond_10

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/Jn9;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_10
    check-cast v5, LX/AC7;

    iget-boolean v0, v5, LX/AC7;->A00:Z

    iput v2, v13, LX/Kzi;->A00:I

    invoke-static {v6, v13, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_b

    return-object v1

    :cond_11
    instance-of v0, v5, LX/APr;

    if-eqz v0, :cond_13

    invoke-static {v8, v7}, LX/A9F;->A02(LX/A7e;Z)V

    check-cast v5, LX/APr;

    sget-object v0, LX/A7e;->A04:LX/A7e;

    if-eq v8, v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    iput v4, v13, LX/Kzi;->A00:I

    invoke-static {v6, v5, v13, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APr;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_13
    instance-of v0, v5, LX/AKF;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
