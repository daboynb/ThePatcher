.class public final LX/0Q5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Gul;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FJZZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0Q5;->A03:Ljava/lang/String;

    iput p3, p0, LX/0Q5;->A00:F

    iput-boolean p6, p0, LX/0Q5;->A05:Z

    iput-boolean p7, p0, LX/0Q5;->A04:Z

    iput-boolean p8, p0, LX/0Q5;->A08:Z

    iput-wide p4, p0, LX/0Q5;->A01:J

    iput-boolean p9, p0, LX/0Q5;->A06:Z

    iput-boolean p10, p0, LX/0Q5;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0Q5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Q5;

    iget-object v1, p0, LX/0Q5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Q5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Q5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Q5;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Q5;->A00:F

    iget v0, p1, LX/0Q5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0Q5;->A05:Z

    iget-boolean v0, p1, LX/0Q5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0Q5;->A04:Z

    iget-boolean v0, p1, LX/0Q5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0Q5;->A08:Z

    iget-boolean v0, p1, LX/0Q5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0Q5;->A01:J

    iget-wide v1, p1, LX/0Q5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0Q5;->A06:Z

    iget-boolean v0, p1, LX/0Q5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0Q5;->A07:Z

    iget-boolean v0, p1, LX/0Q5;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0Q5;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Q5;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0Q5;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0Q5;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/0Q5;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Q5;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
