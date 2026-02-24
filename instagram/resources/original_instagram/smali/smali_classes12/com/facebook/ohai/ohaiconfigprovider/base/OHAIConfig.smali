.class public final Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->Companion:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;

    iget v1, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    iget v0, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    iget v0, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    iget v0, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    iget v0, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    iget-wide v1, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    iget-wide v1, p1, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const/16 v0, 0x20

    invoke-static {v1, v2, v3}, LX/031;->A03(JI)I

    move-result v4

    iget-wide v2, p0, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A05:J

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
