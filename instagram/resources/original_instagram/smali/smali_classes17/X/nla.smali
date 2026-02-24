.class public final LX/nla;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ehq;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/nla;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/nla;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/nla;->$t:I

    iput-object p1, p0, LX/nla;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/nla;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iput-object p1, p0, LX/nla;->A06:Ljava/lang/Object;

    iget v1, p0, LX/nla;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nla;->A00:I

    iget-object v1, p0, LX/nla;->A01:Ljava/lang/Object;

    check-cast v1, LX/ehq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ehq;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iput-object p1, p0, LX/nla;->A05:Ljava/lang/Object;

    iget v4, p0, LX/nla;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v4, v1

    iput v4, p0, LX/nla;->A00:I

    iget-object v0, p0, LX/nla;->A06:Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int/2addr v4, v1

    iput v4, p0, LX/nla;->A00:I

    sget-object v6, LX/2a9;->A02:LX/2a9;

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/nla;->A04:Ljava/lang/Object;

    check-cast v3, LX/eBl;

    iget-object v1, p0, LX/nla;->A03:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v5, p0, LX/nla;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, p0, LX/nla;->A01:Ljava/lang/Object;

    check-cast v2, LX/eBl;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v1

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    move-object v5, v3

    invoke-interface {p0}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A05(LX/Yip;)V

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iput-object v3, p0, LX/nla;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/nla;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/nla;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/nla;->A04:Ljava/lang/Object;

    iput v2, p0, LX/nla;->A00:I

    invoke-static {v0, p0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03(Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_0

    move-object v2, v3

    :goto_0
    check-cast p1, LX/YwC;

    invoke-static {p1, v3}, LX/aRP;->A00(LX/YwC;LX/eBl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/activity/result/ActivityResult;

    new-instance v3, LX/eBl;

    invoke-direct {v3}, LX/eBl;-><init>()V

    goto :goto_1

    :cond_4
    iput-object p1, p0, LX/nla;->A05:Ljava/lang/Object;

    iget v1, p0, LX/nla;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nla;->A00:I

    iget-object v4, p0, LX/nla;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_5
    iput-object p1, p0, LX/nla;->A05:Ljava/lang/Object;

    iget v1, p0, LX/nla;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nla;->A00:I

    iget-object v1, p0, LX/nla;->A06:Ljava/lang/Object;

    check-cast v1, LX/Q93;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Q93;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    iget-object v1, v0, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/cIz;

    iget-object v0, v4, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v5, v0}, LX/cIz;->A00(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)LX/YwC;

    move-result-object v1

    instance-of v0, v1, LX/Sqs;

    if-eqz v0, :cond_6

    check-cast v1, LX/Sqs;

    iget-object v1, v1, LX/Sqs;->A00:Ljava/lang/Object;

    new-instance v0, LX/Sqs;

    invoke-direct {v0, v1}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v3}, LX/aRP;->A00(LX/YwC;LX/eBl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZfV;

    invoke-virtual {v3}, LX/eBl;->A01()V

    new-instance v1, LX/Sqs;

    invoke-direct {v1, v0}, LX/Sqs;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/Sqq;

    if-eqz v0, :cond_7

    check-cast v1, LX/Sqq;

    iget-object v0, v1, LX/Sqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/nvq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UDv;->A00:LX/nvq;
    :try_end_0
    .catch LX/nkn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/Sqq;

    invoke-direct {v0, v1}, LX/Sqq;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/nkn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/eBl;->A01()V

    invoke-static {v0}, LX/aRK;->A00(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/eBl;->A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/Sqs;

    if-eqz v0, :cond_8

    check-cast v1, LX/Sqs;

    iget-object v6, v1, LX/Sqs;->A00:Ljava/lang/Object;

    return-object v6

    :cond_8
    instance-of v0, v1, LX/Sqq;

    if-eqz v0, :cond_a

    check-cast v1, LX/Sqq;

    iget-object v0, v1, LX/Sqq;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDv;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/UDv;->A00:LX/nvq;

    invoke-virtual {v2, v0}, LX/eBl;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iput-object p1, p0, LX/nla;->A05:Ljava/lang/Object;

    iget v1, p0, LX/nla;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/nla;->A00:I

    iget-object v1, p0, LX/nla;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/aiplatform/processors/retinaface/RetinaFaceFacialLandmarksProcessor;->A00(LX/FBG;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    return-object v6
.end method
