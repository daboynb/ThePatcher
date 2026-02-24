.class public final LX/5Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/5oE;

.field public final A03:Llibraries/zero/time/MillisecsSinceBoot;


# direct methods
.method public constructor <init>(LX/5oE;Llibraries/zero/time/MillisecsSinceBoot;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lq;->A02:LX/5oE;

    iput-object p2, p0, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, LX/5Lq;->A01:J

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, LX/5Lq;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-object v0, p0, LX/5Lq;->A02:LX/5oE;

    iget-wide v4, p0, LX/5Lq;->A01:J

    iget-wide v6, p0, LX/5Lq;->A00:J

    iget-object v0, v0, LX/5oE;->A02:LX/3nA;

    iget v0, v0, LX/3nA;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 9

    iget-object v8, p0, LX/5Lq;->A02:LX/5oE;

    iget-wide v4, p0, LX/5Lq;->A01:J

    iget-wide v6, p0, LX/5Lq;->A00:J

    iget-object v0, v8, LX/5oE;->A02:LX/3nA;

    iget v0, v0, LX/3nA;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v8, LX/5oE;->A00:J

    add-long/2addr v2, v0

    iget-object v0, p0, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Lq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Lq;

    iget-object v1, p0, LX/5Lq;->A02:LX/5oE;

    iget-object v0, p1, LX/5Lq;->A02:LX/5oE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    iget-object v0, p1, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Lq;->A02:LX/5oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CampaignCacheEntry(campaign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Lq;->A02:LX/5oE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchTime="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Lq;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
