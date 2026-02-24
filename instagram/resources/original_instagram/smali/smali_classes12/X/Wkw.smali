.class public final LX/Wkw;
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

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Wkw;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wkw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wkw;->A07:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v1, p0, LX/Wkw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Wkw;->A07:Ljava/lang/Object;

    iget v1, p0, LX/Wkw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkw;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0, v1}, Lcom/instagram/wearable/warp/extension/WearableCallHelper;->A00(LX/6v9;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Wkw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Wkw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkw;->A00:I

    iget-object v2, p0, LX/Wkw;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A01(LX/6hZ;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Wkw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Wkw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkw;->A00:I

    iget-object v0, p0, LX/Wkw;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/communitynotes/CommunityNotesUtil;

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Wkw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Wkw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkw;->A00:I

    iget-object v1, p0, LX/Wkw;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Wkw;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Wkw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkw;->A00:I

    iget-object v3, p0, LX/Wkw;->A07:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingDataDiffer;

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->A00(LX/clo;LX/Yxn;LX/Yxn;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/YA3;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
