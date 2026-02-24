.class public final LX/8oV;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2uO;

.field public final A02:LX/2uP;

.field public final A03:[LX/2uN;

.field public final A04:J


# direct methods
.method public constructor <init>(LX/2uO;LX/2uP;[LX/2uN;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8oV;->A03:[LX/2uN;

    iput-wide p4, p0, LX/8oV;->A04:J

    iput-object p1, p0, LX/8oV;->A01:LX/2uO;

    iput-object p2, p0, LX/8oV;->A02:LX/2uP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    iput-wide v0, p0, LX/8oV;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oV;

    iget-object v1, p0, LX/8oV;->A03:[LX/2uN;

    iget-object v0, p1, LX/8oV;->A03:[LX/2uN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/8oV;->A04:J

    iget-wide v1, p1, LX/8oV;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oV;->A01:LX/2uO;

    iget-object v0, p1, LX/8oV;->A01:LX/2uO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oV;->A02:LX/2uP;

    iget-object v0, p1, LX/8oV;->A02:LX/2uP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/8oV;->A03:[LX/2uN;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/8oV;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/8oV;->A01:LX/2uO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8oV;->A02:LX/2uP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
