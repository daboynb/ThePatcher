.class public final LX/5Cd;
.super LX/20W;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4Rn;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4Rn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-boolean p7, p0, LX/5Cd;->A04:Z

    iput p4, p0, LX/5Cd;->A05:I

    iput-object p2, p0, LX/5Cd;->A02:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/5Cd;->A03:Ljava/lang/CharSequence;

    iput-wide p5, p0, LX/5Cd;->A00:J

    iput-object p1, p0, LX/5Cd;->A01:LX/4Rn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Cd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Cd;

    iget-boolean v1, p0, LX/5Cd;->A04:Z

    iget-boolean v0, p1, LX/5Cd;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Cd;->A05:I

    iget v0, p1, LX/5Cd;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Cd;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5Cd;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Cd;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5Cd;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Cd;->A00:J

    iget-wide v1, p1, LX/5Cd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Cd;->A01:LX/4Rn;

    iget-object v0, p1, LX/5Cd;->A01:LX/4Rn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LX/5Cd;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Cd;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Cd;->A02:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Cd;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5Cd;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/5Cd;->A01:LX/4Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
