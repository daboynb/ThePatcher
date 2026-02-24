.class public final LX/DGG;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/DGG;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGG;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    iput-boolean p2, p0, LX/DGG;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DGG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DGG;

    iget-object v1, p0, LX/DGG;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    iget-object v0, p1, LX/DGG;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DGG;->A01:Z

    iget-boolean v0, p1, LX/DGG;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DGG;->A00:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DGG;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
