.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final isNetworkCongested:Z

.field public final isOnWifi:Z

.field public final riskFactor:F


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    iput-boolean p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    iput-boolean p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;FZZILjava/lang/Object;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    :cond_2
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZ)V

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    return v0
.end method

.method public final copy(FZZ)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 1

    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getRiskFactor()F
    .locals 1

    iget v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isNetworkCongested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
