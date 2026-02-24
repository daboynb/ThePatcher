.class public final LX/8uV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/8uW;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8uW;->A01:LX/8uW;

    iput-object v0, p0, LX/8uV;->A03:LX/8uW;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v0, p0, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v0, p1}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v3

    const/4 v2, -0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget-object v1, v3, LX/8uX;->A01:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A01(II)I
    .locals 3

    iget-object v0, p0, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v0, p1}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    iget-object v1, v2, LX/8uX;->A01:[I

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget v1, v1, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final A02(II)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v0, p1}, LX/8uW;->A00(I)LX/8uX;

    move-result-object v2

    iget v1, v2, LX/8uX;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/8uX;->A02:[J

    aget-wide v0, v0, p2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final A03(Ljava/lang/Object;JLjava/lang/Object;J)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/8uW;->A01:LX/8uW;

    iput-object p1, p0, LX/8uV;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/8uV;->A05:Ljava/lang/Object;

    iput v1, p0, LX/8uV;->A00:I

    iput-wide p2, p0, LX/8uV;->A01:J

    iput-wide p5, p0, LX/8uV;->A02:J

    iput-object v0, p0, LX/8uV;->A03:LX/8uW;

    iput-boolean v1, p0, LX/8uV;->A06:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8uV;

    iget-object v1, p0, LX/8uV;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/8uV;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uV;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/8uV;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8uV;->A00:I

    iget v0, p1, LX/8uV;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8uV;->A01:J

    iget-wide v1, p1, LX/8uV;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8uV;->A02:J

    iget-wide v1, p1, LX/8uV;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/8uV;->A06:Z

    iget-boolean v0, p1, LX/8uV;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8uV;->A03:LX/8uW;

    iget-object v0, p1, LX/8uV;->A03:LX/8uW;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    const/16 v1, 0xd9

    iget-object v0, p0, LX/8uV;->A04:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uV;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8uV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/8uV;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8uV;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/8uV;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uV;->A03:LX/8uW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
