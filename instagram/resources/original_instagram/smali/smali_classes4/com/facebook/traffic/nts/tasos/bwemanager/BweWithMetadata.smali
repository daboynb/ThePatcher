.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
.super LX/1A9;
.source ""


# instance fields
.field public final srsMax:Ljava/lang/Double;

.field public final srsMin:Ljava/lang/Double;

.field public final unscaledBwe:J


# direct methods
.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    iput-object p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    iput-object p4, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;JLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    :cond_2
    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(JLjava/lang/Double;Ljava/lang/Double;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    iget-wide v1, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getSrsMax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSrsMin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUnscaledBwe()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
