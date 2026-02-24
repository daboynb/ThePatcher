.class public final LX/1Yh;
.super LX/1A9;
.source ""


# static fields
.field public static final A02:LX/1Yh;


# instance fields
.field public final A00:J

.field public final A01:LX/1Yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v1, LX/1Yi;->A0C:LX/1Yi;

    new-instance v0, LX/1Yh;

    invoke-direct {v0, v1, v2, v3}, LX/1Yh;-><init>(LX/1Yi;J)V

    sput-object v0, LX/1Yh;->A02:LX/1Yh;

    return-void
.end method

.method public constructor <init>(LX/1Yi;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/1Yh;->A00:J

    iput-object p1, p0, LX/1Yh;->A01:LX/1Yi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Yh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Yh;

    iget-wide v3, p0, LX/1Yh;->A00:J

    iget-wide v1, p1, LX/1Yh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Yh;->A01:LX/1Yi;

    iget-object v0, p1, LX/1Yh;->A01:LX/1Yi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/1Yh;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Yh;->A01:LX/1Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeatureLimitComposerBlockInfo(expirationTimeSec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Yh;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", featureLimitType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Yh;->A01:LX/1Yi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
