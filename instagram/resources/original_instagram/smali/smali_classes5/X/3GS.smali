.class public final LX/3GS;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Lcd;


# instance fields
.field public A00:LX/5hi;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3GS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3GS;

    iget-object v1, p0, LX/3GS;->A04:Ljava/util/List;

    iget-object v0, p1, LX/3GS;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GS;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/3GS;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GS;->A00:LX/5hi;

    iget-object v0, p1, LX/3GS;->A00:LX/5hi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3GS;->A06:Z

    iget-boolean v0, p1, LX/3GS;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3GS;->A09:Z

    iget-boolean v0, p1, LX/3GS;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3GS;->A0A:Z

    iget-boolean v0, p1, LX/3GS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3GS;->A08:Z

    iget-boolean v0, p1, LX/3GS;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3GS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3GS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3GS;->A05:Z

    iget-boolean v0, p1, LX/3GS;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3GS;->A07:Z

    iget-boolean v0, p1, LX/3GS;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3GS;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3GS;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3GS;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3GS;->A01:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GS;->A00:LX/5hi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GS;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GS;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GS;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GS;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GS;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GS;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3GS;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
