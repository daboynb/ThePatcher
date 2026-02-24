.class public final Lcom/instagram/analytics/igmconfigs/Viper2mConfig;
.super LX/1zX;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public synthetic constructor <init>(IJJZZZZ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct/range {p0 .. p5}, LX/1zX;-><init>(IJJ)V

    .line 268435458
    .line 268435459
    .line 268435460
    and-int/lit8 v0, p1, 0x4

    .line 268435461
    .line 268435462
    if-nez v0, :cond_2

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p1, 0x8

    .line 268435467
    .line 268435468
    if-nez v0, :cond_1

    .line 268435469
    .line 268435470
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    .line 268435471
    .line 268435472
    :goto_1
    and-int/lit8 v0, p1, 0x10

    .line 268435473
    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    .line 268435477
    .line 268435478
    :goto_2
    and-int/lit8 v0, p1, 0x20

    .line 268435479
    .line 268435480
    if-nez v0, :cond_3

    .line 268435481
    .line 268435482
    iput-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    iput-boolean p8, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    .line 268435486
    .line 268435487
    goto :goto_2

    .line 268435488
    :cond_1
    iput-boolean p7, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    .line 268435489
    .line 268435490
    goto :goto_1

    .line 268435491
    :cond_2
    iput-boolean p6, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :cond_3
    iput-boolean p9, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 7

    const/4 v2, 0x3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, LX/1zX;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJJ)V

    iput-boolean p1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iput-boolean p2, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iput-boolean p3, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Viper2mConfig(isAdsEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOrganicEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVAIEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFramebasedViewabilityEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
