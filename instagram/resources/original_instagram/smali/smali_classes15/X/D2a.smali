.class public final LX/D2a;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C53;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/D2a;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 805306368
    const/16 v0, 0xc

    .line 805306369
    .line 805306370
    iput v0, p0, LX/D2a;->$t:I

    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/D2a;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/D2a;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/D2a;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/D2a;

    invoke-direct {v0, p0, p1, p2, v1}, LX/D2a;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v1, p0, LX/D2a;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, LX/C53;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C53;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v0, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01(LX/AnA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v0, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00(LX/O37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01(LX/Ayb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(LX/FMs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v0, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v0, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A03(LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v2, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/A51;LX/A5d;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v2, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/A51;LX/A5d;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, LX/C6t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C6t;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_f
    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, LX/C77;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C77;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/D2a;->A01:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A02:Ljava/lang/Object;

    check-cast v1, LX/C53;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C53;->A00(LX/WRL;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/D2a;->A02:Ljava/lang/Object;

    iget v1, p0, LX/D2a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/D2a;->A00:I

    iget-object v1, p0, LX/D2a;->A01:Ljava/lang/Object;

    check-cast v1, LX/bgk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/bgk;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method
