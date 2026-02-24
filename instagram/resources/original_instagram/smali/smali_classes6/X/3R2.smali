.class public final LX/3R2;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3R2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3R2;

    iget-boolean v1, p0, LX/3R2;->A0E:Z

    iget-boolean v0, p1, LX/3R2;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A09:Z

    iget-boolean v0, p1, LX/3R2;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A02:Z

    iget-boolean v0, p1, LX/3R2;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0A:Z

    iget-boolean v0, p1, LX/3R2;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A07:Z

    iget-boolean v0, p1, LX/3R2;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0D:Z

    iget-boolean v0, p1, LX/3R2;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A04:Z

    iget-boolean v0, p1, LX/3R2;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A05:Z

    iget-boolean v0, p1, LX/3R2;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0G:Z

    iget-boolean v0, p1, LX/3R2;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A03:Z

    iget-boolean v0, p1, LX/3R2;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A01:Z

    iget-boolean v0, p1, LX/3R2;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0C:Z

    iget-boolean v0, p1, LX/3R2;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0B:Z

    iget-boolean v0, p1, LX/3R2;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0J:Z

    iget-boolean v0, p1, LX/3R2;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A06:Z

    iget-boolean v0, p1, LX/3R2;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0H:Z

    iget-boolean v0, p1, LX/3R2;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0I:Z

    iget-boolean v0, p1, LX/3R2;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3R2;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3R2;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A08:Z

    iget-boolean v0, p1, LX/3R2;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3R2;->A0F:Z

    iget-boolean v0, p1, LX/3R2;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3R2;->A0E:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3R2;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A02:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0D:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0G:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A01:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0C:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0J:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0H:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0I:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3R2;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3R2;->A0F:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
