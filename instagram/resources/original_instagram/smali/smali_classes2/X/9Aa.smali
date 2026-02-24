.class public final LX/9Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9AR;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9Aa;->A00:J

    iput-wide p3, p0, LX/9Aa;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9Aa;->A02:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, LX/9Aa;->A00:J

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/9Aa;->A01:J

    .line 268435462
    .line 268435463
    iput-wide p5, p0, LX/9Aa;->A02:J

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final synthetic DEE()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DEF()LX/2lI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FVC(LX/8vH;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9Aa;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9Aa;

    iget-wide v3, p0, LX/9Aa;->A00:J

    iget-wide v1, p1, LX/9Aa;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9Aa;->A01:J

    iget-wide v1, p1, LX/9Aa;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9Aa;->A02:J

    iget-wide v1, p1, LX/9Aa;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    const/16 v4, 0x20f

    iget-wide v2, p0, LX/9Aa;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/9Aa;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/9Aa;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4Timestamp: creation time="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Aa;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modification time="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Aa;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timescale="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9Aa;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
