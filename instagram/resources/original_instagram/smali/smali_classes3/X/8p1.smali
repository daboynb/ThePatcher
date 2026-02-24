.class public final LX/8p1;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(DDDDII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/8p1;->A05:I

    iput p10, p0, LX/8p1;->A04:I

    iput-wide p1, p0, LX/8p1;->A00:D

    iput-wide p3, p0, LX/8p1;->A02:D

    iput-wide p5, p0, LX/8p1;->A03:D

    iput-wide p7, p0, LX/8p1;->A01:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8p1;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8p1;

    iget v1, p0, LX/8p1;->A05:I

    iget v0, p1, LX/8p1;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8p1;->A04:I

    iget v0, p1, LX/8p1;->A04:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/8p1;->A00:D

    iget-wide v0, p1, LX/8p1;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8p1;->A02:D

    iget-wide v0, p1, LX/8p1;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8p1;->A03:D

    iget-wide v0, p1, LX/8p1;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/8p1;->A01:D

    iget-wide v0, p1, LX/8p1;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/8p1;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8p1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/8p1;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8p1;->A02:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8p1;->A03:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/8p1;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
