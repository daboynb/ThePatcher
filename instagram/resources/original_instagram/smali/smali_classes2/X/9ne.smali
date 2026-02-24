.class public abstract LX/9ne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8ux;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/8ux;->A01:J

    iget-wide v0, p1, LX/8ux;->A00:J

    iput-wide v2, p0, LX/9ne;->A01:J

    iput-wide v0, p0, LX/9ne;->A00:J

    iget-boolean v0, p1, LX/8ux;->A04:Z

    iput-boolean v0, p0, LX/9ne;->A04:Z

    iget-boolean v0, p1, LX/8ux;->A03:Z

    iput-boolean v0, p0, LX/9ne;->A03:Z

    iget-boolean v0, p1, LX/8ux;->A05:Z

    iput-boolean v0, p0, LX/9ne;->A05:Z

    iget-boolean v0, p1, LX/8ux;->A02:Z

    iput-boolean v0, p0, LX/9ne;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9ne;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9ne;

    iget-wide v3, p0, LX/9ne;->A01:J

    iget-wide v1, p1, LX/9ne;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/9ne;->A00:J

    iget-wide v1, p1, LX/9ne;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/9ne;->A04:Z

    iget-boolean v0, p1, LX/9ne;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ne;->A03:Z

    iget-boolean v0, p1, LX/9ne;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ne;->A05:Z

    iget-boolean v0, p1, LX/9ne;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/9ne;->A02:Z

    iget-boolean v0, p1, LX/9ne;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/9ne;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/9ne;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/9ne;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9ne;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9ne;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9ne;->A02:Z

    add-int/2addr v1, v0

    return v1
.end method
