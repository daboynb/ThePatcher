.class public final Lcom/facebook/traffic/nts/providers/background/JobResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/JobResult;-><init>(Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getResultCategoryAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkerResult()LX/OXP;
    .locals 4

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->resultCategory:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/2jH;

    invoke-direct {v1}, LX/2jH;-><init>()V

    return-object v1

    :cond_0
    new-instance v3, LX/7au;

    invoke-direct {v3}, LX/7au;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failureCategory"

    iget-object v2, v3, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/JobResult;->errorMessage:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7au;->A00()LX/7as;

    move-result-object v0

    new-instance v1, LX/9q3;

    invoke-direct {v1, v0}, LX/9q3;-><init>(LX/7as;)V

    return-object v1
.end method
