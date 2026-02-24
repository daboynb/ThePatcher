.class public final LX/7ac;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, LX/7ac;-><init>(IZJ)V

    return-void
.end method

.method public constructor <init>(IZJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/7ac;->A00:I

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/7ac;->A02:Z

    .line 268435462
    .line 268435463
    iput-wide p3, p0, LX/7ac;->A01:J

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7ac;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7ac;

    iget v1, p0, LX/7ac;->A00:I

    iget v0, p1, LX/7ac;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ac;->A02:Z

    iget-boolean v0, p1, LX/7ac;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7ac;->A01:J

    iget-wide v1, p1, LX/7ac;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/7ac;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7ac;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/7ac;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
